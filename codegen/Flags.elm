module Flags exposing (..)

-- Flags and JSON decoders for the flags

import Aliases exposing (Alias)
import Dict
import Error exposing (Error)
import Json.Decode as Decode exposing (Decoder)
import Json.Decode.Pipeline as Pipeline
import ParseInt exposing (parseIntHex)
import Regex
import Result.Extra
import Util


type alias Flag =
    { languages : List Language
    , aliases : List ProcessedAlias
    }


type alias Language =
    WithProcessed (WithName FlagColor)


{-| A deprecated name that points to a current language
-}
type alias ProcessedAlias =
    { -- old Github name, e.g. "Coq"
      old : String

    -- old name processed into an Elm variable, e.g. "coq"
    , oldName : String
    , target : Language
    }


type alias WithName a =
    { a | name : String }



-- color info from JSON


type alias FlagColor =
    { color : Maybe String
    , url : String
    }


flagColorDecoder : Decoder FlagColor
flagColorDecoder =
    Decode.succeed FlagColor
        |> Pipeline.required "color" (Decode.maybe Decode.string)
        |> Pipeline.required "url" Decode.string


decoder : Decoder Flag
decoder =
    Decode.dict flagColorDecoder
        |> Decode.map Dict.toList
        |> Decode.map (List.map addName)
        |> Decode.andThen
            (\withNames ->
                let
                    partitioned =
                        Result.Extra.partition (List.map process withNames)
                in
                case partitioned of
                    ( processed, [] ) ->
                        case validate processed of
                            Ok flag ->
                                Decode.succeed flag

                            Err errors ->
                                failWith errors

                    ( _, errors ) ->
                        failWith errors
            )


failWith : List Error -> Decoder a
failWith errors =
    List.map Error.toString errors
        |> String.join ", "
        |> (\errs -> "JSON Processing failed! [" ++ errs ++ "]")
        |> Decode.fail


addName : ( String, FlagColor ) -> WithName FlagColor
addName ( name, data ) =
    { name = name
    , color = data.color
    , url = data.url
    }



-------------------
-- Validation
-------------------


{-| Resolves the aliases in `Aliases.elm` and makes sure no two exposed values end up with the same name.
A clash would fail to compile, and silently dropping a value would be a MAJOR change, so we error out instead.
-}
validate : List Language -> Result (List Error) Flag
validate languages =
    let
        ( processedAliases, aliasErrors ) =
            Result.Extra.partition (List.map (processAlias languages) Aliases.aliases)

        exposedNames =
            List.map (\l -> ( l.processed.name, "'" ++ l.name ++ "'" )) languages
                ++ List.map (\a -> ( a.oldName, "the alias for '" ++ a.old ++ "'" )) processedAliases

        clashErrors =
            exposedNames
                |> List.foldl (\( name, source ) -> Dict.update name (\sources -> Just (source :: Maybe.withDefault [] sources))) Dict.empty
                |> Dict.toList
                |> List.filter (\( _, sources ) -> List.length sources > 1)
                |> List.map
                    (\( name, sources ) ->
                        Error.err <| "Name clash: " ++ String.join " and " (List.reverse sources) ++ " map to `" ++ name ++ "`"
                    )
    in
    case aliasErrors ++ clashErrors of
        [] ->
            Ok { languages = languages, aliases = processedAliases }

        errors ->
            Err errors


processAlias : List Language -> Alias -> Result Error ProcessedAlias
processAlias languages alias =
    let
        find name =
            List.filter (\l -> l.name == name) languages |> List.head
    in
    case ( find alias.old, find alias.new ) of
        ( Just _, _ ) ->
            Err <| Error.err <| "'" ++ alias.old ++ "' is a Github language again. Remove its alias in codegen/Aliases.elm"

        ( Nothing, Nothing ) ->
            Err <| Error.err <| "Alias target '" ++ alias.new ++ "' (for '" ++ alias.old ++ "') is no longer a Github language. Point it at the new name in codegen/Aliases.elm"

        ( Nothing, Just target ) ->
            processName alias.old
                |> Result.map (\oldName -> { old = alias.old, oldName = oldName, target = target })



-------------------
-- Process Flag Data
-------------------


type alias WithProcessed a =
    { a | processed : Processed }


process : WithName FlagColor -> Result Error Language
process info =
    Result.map
        (\processed ->
            { name = info.name
            , url = info.url
            , color = info.color
            , processed = processed
            }
        )
        (processNamed info)


type alias Processed =
    { -- processed name
      name : String

      -- with a capital letter, to be used as an Elm Type
    , capitalizedName : String

    -- the hex color (with default applied)
    , hex : String

    -- parsed "color" information
    , rgb : ( Int, Int, Int )
    }


processNamed : WithName FlagColor -> Result Error Processed
processNamed flag =
    Result.Ok Processed
        |> Util.resolve (processName flag.name)
        |> Util.resolve (processName flag.name |> Result.map toCapitalized)
        |> Util.resolve (Ok <| Maybe.withDefault "#ccc" flag.color)
        -- for languages with no colors, Github defaults to #ccc in most cases
        |> Util.resolve (hexToColor <| Maybe.withDefault "#ccc" flag.color)

toCapitalized : String -> String 
toCapitalized name = 
    "Lang_" ++ name

{-| Converts a string to `Result` of color.

    hexToColor "#ff0000" -- "Ok (RGB 255 0 0)"
    hexToColor "#f00" -- "Ok (RGB 255 0 0)"
    hexToColor "ff0000" -- "Ok (RGB 255 0 0)"
    hexToColor "f00" -- "Ok (RGB 255 0 0)"
    hexToColor "1234" -- "Err \"Parsing hex regex failed\""

    CREDIT: https://github.com/eskimoblood/elm-color-extra/tree/5.1.0

    I also removed the alpha channel parsing, since the github colors don't use it.

-}
hexToColor : String -> Result Error ( Int, Int, Int )
hexToColor hex =
    let
        {- Converts "f" to "ff" and "ff" to "ff" -}
        extend : String -> String
        extend token =
            case String.toList token of
                [ t ] ->
                    String.fromList [ t, t ]

                _ ->
                    token

        pattern =
            ""
                ++ "^"
                ++ "#?"
                ++ "(?:"
                -- RRGGBB
                ++ "(?:([a-f\\d]{2})([a-f\\d]{2})([a-f\\d]{2}))"
                -- RGB
                ++ "|"
                ++ "(?:([a-f\\d])([a-f\\d])([a-f\\d]))"
                ++ ")"
                ++ "$"

        matchRegex : String -> Result Error (List Regex.Match)
        matchRegex string =
            Regex.fromString pattern
                |> Result.fromMaybe Error.regexPatternFail
                |> Result.map (\r -> Regex.findAtMost 1 r string)

        -- parse matches to a list of string
        parseMatches : List Regex.Match -> Result Error (List String)
        parseMatches matches =
            case matches of
                [ match ] ->
                    Ok <| (match.submatches |> List.filterMap identity)

                _ ->
                    Err Error.regexMatchFail

        parseHexList : List String -> Result Error (List Int)
        parseHexList hexList =
            let
                hexParsePartition =
                    List.map (extend >> parseIntHex) hexList
                        |> Result.Extra.partition
            in
            case hexParsePartition of
                ( hexes, [] ) ->
                    Ok hexes

                ( _, errors ) ->
                    Err <| Error.hexParseFail errors

        toColor : List Int -> Result Error ( Int, Int, Int )
        toColor vals =
            case vals of
                [ r, g, b ] ->
                    Ok ( r, g, b )

                l ->
                    Err <| Error.unexpectedColorLength (String.fromInt <| List.length l)
    in
    matchRegex (String.toLower hex)
        |> Result.andThen parseMatches
        |> Result.andThen parseHexList
        |> Result.andThen toColor


{-| Process a language name to be compatible with an Elm Variable

1.  Replace space, dash, period, parentheses, and "'" with underscores
    Somehow there's a language called "Graphviz (DOT)"???? what kinda name is that
2.  Convert to lowercase
3.  If the name starts with a number, prefix it with "lang\_"
4.  Replace special chars like "++" and "#" with string reprs

-}
processName : String -> Result Error String
processName name =
    let
        prefixIfStartsWithNumber : String -> Result Error String
        prefixIfStartsWithNumber n =
            case String.uncons n of
                Just ( c, _ ) ->
                    if Char.isDigit c then
                        Ok <| "lang_" ++ n

                    else
                        Ok n

                Nothing ->
                    Err <| Error.emptyName
    in
    name
        |> replaceWithUnderscore [ ' ', '-', '.', '\'', '(', ')' ]
        |> String.toLower
        |> replaceSpecialChars
        |> prefixIfStartsWithNumber



-- replace every occurence of the chars in a string with an underscore


replaceWithUnderscore : List Char -> String -> String
replaceWithUnderscore chars str =
    String.fromList <|
        List.map
            (\c ->
                if List.member c chars then
                    '_'

                else
                    c
            )
        <|
            String.toList str


replaceSpecialChars : String -> String
replaceSpecialChars =
    String.replace "++" "pp"
        >> String.replace "#" "_sharp"
        >> String.replace "*" "_star"
        -- languages like "javascript+erb" are a thing
        >> String.replace "+" "_plus_"

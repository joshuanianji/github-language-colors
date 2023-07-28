module Flags exposing (..)

-- Flags and JSON decoders for the flags

import Dict
import Error exposing (Error)
import Json.Decode as Decode exposing (Decoder)
import Json.Decode.Pipeline as Pipeline
import ParseInt exposing (parseIntHex)
import Regex
import Result.Extra
import Util


type alias Flag =
    List (WithProcessed (WithName FlagColor))


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
                        Decode.succeed processed

                    ( _, errors ) ->
                        List.map Error.toString errors
                            |> String.join ", "
                            |> (\errs -> "JSON Processing failed! [" ++ errs ++ "]")
                            |> Decode.fail
            )


addName : ( String, FlagColor ) -> WithName FlagColor
addName ( name, data ) =
    { name = name
    , color = data.color
    , url = data.url
    }



-------------------
-- Process Flag Data
-------------------


type alias WithProcessed a =
    { a | processed : Processed }


process : WithName FlagColor -> Result Error (WithProcessed (WithName FlagColor))
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

    -- the hex color (with default applied)
    , hex : String

    -- parsed "color" information
    , rgb : ( Int, Int, Int )
    }


processNamed : WithName FlagColor -> Result Error Processed
processNamed flag =
    Result.Ok Processed
        |> Util.resolve (processName flag.name)
        |> Util.resolve (Ok <| Maybe.withDefault "#ccc" flag.color)
        -- for languages with no colors, Github defaults to #ccc in most cases
        |> Util.resolve (hexToColor <| Maybe.withDefault "#ccc" flag.color)


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

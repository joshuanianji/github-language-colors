module Generate exposing (main)

{-| -}

import Color exposing (Color)
import Elm
import Elm.Annotation as Type
import Error exposing (Error)
import Flags exposing (Flag, FlagColor, WithName)
import Gen.CodeGen.Generate as Generate
import Json.Decode exposing (Value)
import ParseInt exposing (parseIntHex)
import Regex
import Result.Extra
import Gen.Element
import Util


type alias Preprocessed a =
    { a | processed : Processed }


type alias Processed =
    { -- processed name
      name : String

    -- parsed "color" information
    , rgb : (Int, Int, Int)
    }


main : Program Value () ()
main =
    Generate.fromJson Flags.decoder generate


generate : Flag -> List Elm.File
generate files =
    [ Elm.file [ "GithubColors" ] 
        [ Elm.alias "Color"
            (Type.record
                [ ( "elmUi", elmUIColorType )
                , ( "color", elmColorType )
                , ( "hex", Type.string )
                , ( "rgb", Type.triple Type.int Type.int Type.int )
                ]
            )]
    ]


elmUIColorType : Type.Annotation
elmUIColorType =
    Type.namedWith ["Element"] "Color" []


elmColorType : Type.Annotation
elmColorType =
    Type.namedWith ["Color"] "Color" []

process : WithName FlagColor -> Result Error Processed
process flag =
    Result.Ok Processed
        |> Util.resolve (processName flag.name)
        -- for languages with no colors, Github defaults to #ccc in most cases
        |> Util.resolve (hexToColor <| Maybe.withDefault "#ccc" flag.color)


{-| Process a language name to be compatible with an Elm Variable

1.  Replace spaces with underscores
2.  Replace dashes with underscores
3.  Convert to lowercase
4.  If the name starts with a number, prefix it with an underscore

-}
processName : String -> Result Error String
processName name =
    let
        prefixIfStartsWithNumber : String -> Result Error String
        prefixIfStartsWithNumber n =
            case String.uncons n of
                Just ( c, _ ) ->
                    if Char.isDigit c then
                        Ok <| "_" ++ n

                    else
                        Ok n

                Nothing ->
                    Err <| Error.emptyName
    in
    name
        |> String.replace "-" "_"
        |> String.replace " " "_"
        |> String.toLower
        |> prefixIfStartsWithNumber


{-| Converts a string to `Result` of color.

    hexToColor "#ff0000" -- "Ok (RGB 255 0 0)"
    hexToColor "#f00" -- "Ok (RGB 255 0 0)"
    hexToColor "ff0000" -- "Ok (RGB 255 0 0)"
    hexToColor "f00" -- "Ok (RGB 255 0 0)"
    hexToColor "1234" -- "Err \"Parsing hex regex failed\""

    CREDIT: https://github.com/eskimoblood/elm-color-extra/tree/5.1.0

    I also removed the alpha channel parsing, since the github colors don't use it.

-}
hexToColor : String -> Result Error (Int, Int, Int)
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

        toColor : List Int -> Result Error (Int, Int, Int)
        toColor vals =
            case vals of
                [ r, g, b ] ->
                    Ok (r, g, b)

                l ->
                    Err <| Error.unexpectedColorLength (String.fromInt <| List.length l)
    in
    matchRegex (String.toLower hex)
        |> Result.andThen parseMatches
        |> Result.andThen parseHexList
        |> Result.andThen toColor

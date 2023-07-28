module Error exposing (..)

import ParseInt


type Error
    = HexToColorErr HexToColorError
    | EmptyName
    | Other String


toString : Error -> String
toString e =
    case e of
        HexToColorErr e1 ->
            hexToColorErrorToString e1

        EmptyName ->
            "EmptyName"

        Other s ->
            s


emptyName : Error
emptyName =
    EmptyName


err : String -> Error
err =
    Other


type HexToColorError
    = HexParseFail (List ParseInt.Error)
    | RegexPatternFail
    | RegexMatchFail
    | UnexpectedColorLength String


hexParseFail : List ParseInt.Error -> Error
hexParseFail e =
    HexToColorErr <| HexParseFail e


regexPatternFail : Error
regexPatternFail =
    HexToColorErr RegexPatternFail


regexMatchFail : Error
regexMatchFail =
    HexToColorErr RegexMatchFail


unexpectedColorLength : String -> Error
unexpectedColorLength s =
    HexToColorErr <| UnexpectedColorLength s


hexToColorErrorToString : HexToColorError -> String
hexToColorErrorToString e =
    case e of
        HexParseFail e1 ->
            "ParseIntErr: [" ++ (String.join ", " <| List.map parseIntErrorToString e1) ++ "]"

        RegexPatternFail ->
            "RegexPatternFail"

        RegexMatchFail ->
            "RegexMatchFail"

        UnexpectedColorLength s ->
            "Unexpected length after parsing: " ++ s


parseIntErrorToString : ParseInt.Error -> String
parseIntErrorToString e =
    case e of
        ParseInt.InvalidChar c ->
            "InvalidChar: " ++ String.fromChar c

        ParseInt.OutOfRange c ->
            "OutOfRange: " ++ String.fromChar c

        ParseInt.InvalidRadix n ->
            "InvalidRadix: " ++ String.fromInt n

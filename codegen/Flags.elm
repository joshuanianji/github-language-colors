module Flags exposing (..)

-- Flags and JSON decoders for the flags

import Dict
import Json.Decode as Decode exposing (Decoder)
import Json.Decode.Pipeline as Pipeline


type alias Flag =
    List (WithName FlagColor)


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


addName : ( String, FlagColor ) -> WithName FlagColor
addName ( name, data ) =
    { name = name
    , color = data.color
    , url = data.url
    }

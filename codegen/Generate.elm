module Generate exposing (main)

{-| -}

import Elm
import Elm.Annotation as Type
import Flags exposing (Flag, FlagColor, WithName, WithProcessed)
import Gen.CodeGen.Generate as Generate
import Gen.Color
import Gen.Element
import Json.Decode exposing (Value)


main : Program Value () ()
main =
    Generate.fromJson Flags.decoder generate


generate : Flag -> List Elm.File
generate files =
    [ Elm.file [ "GithubColors" ]
        (Elm.alias "Color" colorType :: List.map generateColor files)
    ]


colorType : Type.Annotation
colorType =
        Type.record
            [ ( "elmui", Gen.Element.annotation_.color )
            , ( "color", Gen.Color.annotation_.color )
            , ( "hex", Type.string )
            , ( "rgb", Type.triple Type.int Type.int Type.int )
            ]
        


generateColor : WithProcessed (WithName FlagColor) -> Elm.Declaration
generateColor color =
    let
        ( r, g, b ) =
            color.processed.rgb
    in
    Elm.declaration color.processed.name
        (Elm.record
            [ ( "elmui", Gen.Element.rgb255 r g b )
            , ( "color", Gen.Color.rgb255 r g b )
            , ( "hex", Elm.string color.processed.hex )
            , ( "rgb", Elm.triple (Elm.int r) (Elm.int g) (Elm.int b) )
            ]
            |> Elm.withType (Type.alias [] "Color" [] colorType)
        )

module Generate exposing (main)

{-| -}

import Elm
import Elm.Annotation as Type
import Flags exposing (Flag)
import Gen.CodeGen.Generate as Generate
import Json.Decode exposing (Value)


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
            )
        ]
    ]


elmUIColorType : Type.Annotation
elmUIColorType =
    Type.namedWith ["Element"] "Color" []


elmColorType : Type.Annotation
elmColorType =
    Type.namedWith ["Color"] "Color" []

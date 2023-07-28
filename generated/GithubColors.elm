module GithubColors exposing (..)

import Color
import Element


type alias Color =
    { elmUi : Element.Color
    , color : Color.Color
    , hex : String
    , rgb : ( Int, Int, Int )
    }
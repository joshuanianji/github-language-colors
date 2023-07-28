# Github Language Colors

A collection of all of Github's Language colours in Elm. Automatically updated using [ozh/github-colors](https://github.com/ozh/github-colors).

## Colors

The `GithubColors` package exposes a bunch of variables, each holding the color information of a single Github language. For languages that do not have any colors, we default to `#ccc`.

Each variable is a `Color` type that looks like the following:

```elm
type alias Color =
    -- an elm-ui color
    { elmui : Element.Color
    -- an elm-color color
    , color : Color.Color
    -- a hex string
    , hex : String
    -- an rgb tuple
    , rgb : ( Int, Int, Int )
    -- false if the language does not have a color 
    -- useful if you want to override the default
    , hasColor : Bool
    }
```

## Usage

```elm
import GithubColors
import Html exposing (Html)
import Html.Attributes

main : Html msg
main =
    Html.div
        [ Html.Attributes.style "color" GithubColors.elm.hex ]
        [ Html.text "Elm" ]
```

## Run Locally

```bash
pnpm i && pnpm get-colors
pnpm dev
```

# Github Language Colors

A collection of all of Github's Language colours in Elm. Automatically updated using [ozh/github-colors](https://github.com/ozh/github-colors).

## Usage

```elm
import GithubColors
import Html exposing (Html)
import Html.Attributes exposing (style)

main : Html msg
main =
    Html.div
        [ style "color" GithubColors.elm.hex ]
        [ Html.text "Elm" ]
```

## Colors

Each variable in the `GithubColors` holds the color information of a single Github language.

**Github does not have colors for all languages!** For the languages with no colors, I've defaulted to "#ccc", which is what Github does in most cases. You can programmatically check if a language has a color by using the `.hasColor` method.

Each variable is a `Color` type that looks like the following:

```elm
type alias Color =
    -- an elm-ui color
    { elmui : Element.Color
    -- an elm-color color
    , color : Color.Color
    -- a hex string (e.g. "#60B5CC")
    , hex : String
    -- an rgb tuple
    , rgb : ( Int, Int, Int )
    -- false if the language does not have a color
    , hasColor : Bool
    }
```

## Variable Naming

Language names are converted to lowercase and most non-alphanumeric characters are replaced by underscores except when they are relevant to the name (e.g. c++, f#). Languages starting with a number gets prefixed by "lang_".

E.g.

- "Elm" becomes "elm"
- "C#" becomes "c_sharp"
- "C++" becomes "cpp"
- "2-Dimensional Array" becomes "lang_2_dimensional_array"

## Run Locally

```bash
pnpm i && pnpm get-colors
pnpm dev
```

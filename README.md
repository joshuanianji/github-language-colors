# Github Language Colors

[![Test](https://github.com/joshuanianji/github-language-colors/actions/workflows/tests.yml/badge.svg)](https://github.com/joshuanianji/github-language-colors/actions/workflows/tests.yml)
[![Release version](https://github.com/joshuanianji/github-language-colors/actions/workflows/release.yml/badge.svg)](https://github.com/joshuanianji/github-language-colors/actions/workflows/release.yml)

A collection of all of Github's language colors in Elm. Automatically updated using [ozh/github-colors](https://github.com/ozh/github-colors), and autogenerated by [elm-codegen](https://github.com/mdgriffith/elm-codegen/tree/main).

## Usage

See this in action [on Ellie](https://ellie-app.com/nwbX8y3Xbjha1)

```elm
import Html exposing (Html)
import Html.Attributes exposing (style)
import GithubColors

main : Html msg
main =
    Html.div
        [ style "color" GithubColors.elm.hex ]
        [ Html.text "Elm" ]
```

A full list of languages can be found in the [docs](https://package.elm-lang.org/packages/joshuanianji/github-language-colors/2.2.0/GithubColors/).

## Colors

Each variable in the `GithubColors` holds the color information of a single Github language.

**Github does not have colors for all languages!** For the languages with no colors, I've defaulted to "#ccc", which is what Github does in most cases. You can programmatically check if a language has a color by using the `.hasColor` field.

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

If you find any issues with the language naming, please submit an issue or a PR!

## Run Locally

```bash
pnpm i && pnpm get-colors
pnpm dev
```

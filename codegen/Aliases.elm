module Aliases exposing (Alias, Removed, aliases, removed)

{-| Languages that were renamed or removed on Github.

Removing an exposed value is a MAJOR change, so instead we keep old names around as deprecated values.

The cron workflow fails if a new colors.json removes a language (i.e. `elm diff` reports
a MAJOR change). When that happens, add an entry below:

  - If the language was renamed, add it to `aliases`.
  - If the language was removed, add it to `removed` with its last color (see `git log -p src/GithubColors.elm`).

If a language comes back to Github, the real language takes priority and its entry here is ignored.

These entries can be deleted whenever we release a major version for some other reason.

-}


type alias Alias =
    { old : String
    , new : String
    }


{-| Renamed languages. The old name is kept as an alias of the new one.

If an alias target is itself renamed later, point the old alias at the newest name and add
a new entry for the intermediate name.

-}
aliases : List Alias
aliases =
    [ { old = "Coq", new = "Rocq Prover" }
    , { old = "Mathematica", new = "Wolfram Language" }
    , { old = "SaltStack", new = "Salt" }
    ]


type alias Removed =
    { name : String
    , color : Maybe String
    }


{-| Removed languages. Their color is frozen at the last known value.

    { name = "ArkTS", color = Just "#0080ff" }

-}
removed : List Removed
removed =
    []

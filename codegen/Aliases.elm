module Aliases exposing (Alias, aliases)

{-| Languages that were renamed on Github.

Removing an exposed value is a MAJOR change, so when a language is renamed we keep
its old name around as a deprecated alias pointing at the new one.

The cron workflow fails if a new colors.json removes a language (i.e. `elm diff` reports
a MAJOR change). When that happens, add an entry here mapping the old Github name to the new one.

If an alias target is itself renamed later, point the old alias at the newest name and add
a new entry for the intermediate name.

-}


type alias Alias =
    { old : String
    , new : String
    }


aliases : List Alias
aliases =
    [ { old = "Coq", new = "Rocq Prover" }
    , { old = "Mathematica", new = "Wolfram Language" }
    , { old = "SaltStack", new = "Salt" }
    ]

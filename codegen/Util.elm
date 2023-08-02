module Util exposing (..)

-- Pipeline building pattern
-- https://nicolas.perriault.net/code/2021/elm-result-pipeline/


resolve : Result x a -> Result x (a -> b) -> Result x b
resolve result =
    Result.andThen (\partial -> Result.map partial result)
isJust : Maybe a -> Bool
isJust maybe =
    case maybe of
        Just _ ->
            True

        Nothing ->
            False

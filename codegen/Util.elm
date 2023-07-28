module Util exposing (..)

-- Pipeline building pattern
-- https://nicolas.perriault.net/code/2021/elm-result-pipeline/


resolve : Result x a -> Result x (a -> b) -> Result x b
resolve result =
    Result.andThen (\partial -> Result.map partial result)


-- holds info about rgb and rgba
type IntermediaryColor 
    = RGB Int Int Int
    | RGBA Int Int Int Int -- from hex, alpha is 0-255. We try to keep it that way

module Main where

import Counter exposing (counter, update)
import StartApp.Simple exposing (start)

main =
  start
    { model = 0
    , update = update
    , view = counter
    }

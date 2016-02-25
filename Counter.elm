module Counter where

import Html exposing (..)
import StartApp.Simple exposing (start)

counter address model =
  text (toString model)

update action model =
  model

main =
  start
    { model = 0
    , update = update
    , view = counter
    }

module Counter where

import Html exposing (..)

counter address model =
  text (toString model)

update action model =
  model

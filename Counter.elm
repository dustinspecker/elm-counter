module Counter where

import Html exposing (..)

view address model =
  text (toString model)

update action model =
  model

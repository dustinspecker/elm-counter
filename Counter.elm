module Counter where

import Html exposing (..)

view : Signal.Address Int -> Int -> Html
view address model =
  text (toString model)

update : Int -> Int -> Int
update action model =
  model

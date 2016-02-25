module Counter where

import Html exposing (..)

type alias Model = Int

view : Signal.Address Int -> Model -> Html
view address model =
  text (toString model)

update : Int -> Model -> Model
update action model =
  model

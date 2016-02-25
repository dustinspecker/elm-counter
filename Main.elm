module Main where

import Counter exposing (update, view)
import Html
import StartApp.Simple exposing (start)

main : Signal Html.Html
main =
  start
    { model = 0
    , update = update
    , view = view
    }

module Models exposing (..)

import Players.Models exposing (Player)


type alias Model =
    { players : List Player
    }


initialModel : Model
initialModel =
    { players = [] }



--{ players = [ Player "862deb03-939c-4699-b57a-d801d70999c3" "Frank" 4 ]
--}

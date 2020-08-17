module Main exposing (main)

import Browser
import Html exposing (div, span, text)
import Html.Attributes exposing (class)


main : Program Flags Model Msg
main =
    Browser.document
        { init = init
        , view = view
        , update = update
        , subscriptions = subscriptions
        }


type alias Model =
    ()


type alias Flags =
    ()


init : Flags -> ( Model, Cmd Msg )
init _ =
    ( (), Cmd.none )


type Msg
    = NoOp


update : Msg -> Model -> ( Model, Cmd Msg )
update msg model =
    case msg of
        NoOp ->
            ( model, Cmd.none )


subscriptions : Model -> Sub Msg
subscriptions _ =
    Sub.none


view : Model -> Browser.Document Msg
view _ =
    { title = "Document Title"
    , body =
        [ div [ class "flex flex-col items-center justify-center min-h-screen text-6xl" ]
            [ span [] [ text "🎉" ]
            ]
        ]
    }

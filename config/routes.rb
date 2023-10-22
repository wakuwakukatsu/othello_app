Rails.application.routes.draw do
  root "game#home"
  get "game/home"
  get "game/match"
end

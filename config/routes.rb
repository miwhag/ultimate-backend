Rails.application.routes.draw do
  resources :rival_players
  resources :rivals
  resources :team_games
  resources :players
  resources :teams
  resources :games
  resources :scores
  resources :seasons
  resources :locations
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

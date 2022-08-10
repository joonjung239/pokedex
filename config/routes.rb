Rails.application.routes.draw do
 
  resources :users_pokemons
  resources :pokemons
  resources :users
  get '/users/:id/pokemons', to: "users_pokemons#find_users_pokemons"
 
  get "*path", to: "fallback#index", constraints: ->(req) { !req.xhr? && req.format.html? }
end

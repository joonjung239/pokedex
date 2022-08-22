Rails.application.routes.draw do
  resources :pokemons, only: [:index, :show]
  resources :teams, only:[:index, :create, :destroy]
  resources :users, only: [:show, :create]
  resources :team_pokemons, only: [:create]



  get '/me', to: 'users#show'
  post '/signup', to: 'users#create'
  post '/login', to: 'sessions#create'
  delete '/logout', to: 'sessions#destroy'




  get "*path", to: "fallback#index", constraints: ->(req) { !req.xhr? && req.format.html? }
end

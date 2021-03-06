Rails.application.routes.draw do

  get 'sessions/new'

  root 'static_pages#home'
  get '/bans', to: 'static_pages#bans'
  get '/signup', to: 'users#new'
  get '/api/dev/', to: 'api#index'
  get '/api/v1/warriors', to: 'api#warriors'
  get '/api/v1/supports', to: 'api#supports'
  get '/api/v1/assassins', to: 'api#assassins'
  post '/signup', to: 'users#create'
  get    '/login',   to: 'sessions#new'
  post   '/login',   to: 'sessions#create'
  delete '/logout',  to: 'sessions#destroy'
  resources :users
  
  # root
end

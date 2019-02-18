Rails.application.routes.draw do
  root 'static_pages#home'
  get '/bans', to: 'static_pages#bans'
  get '/signup', to: 'users#new'
  resources :users
  
  # root
end

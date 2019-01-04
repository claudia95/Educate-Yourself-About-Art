Rails.application.routes.draw do
  # get 'sessions/new'
  # get 'users/index'
  get 'welcome/index'

  resources :artists do
    resources :artworks
  end
  resources :users do
    resources :lists
  end
  root "pages#home"

  get    '/login',   to: 'sessions#new'
  post   '/login',   to: 'sessions#create'
  delete '/logout',  to: 'sessions#destroy'
  post '/signup',  to: 'users#create'
get '/signup',  to: 'users#new'
# resources :sessions  - not sure if this should be users

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html


end

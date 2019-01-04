Rails.application.routes.draw do

  get 'users/index'
  resources :artists do
    resources :artworks
  end
  resources :users do
    resources :lists
  end
  root 'welcome#index'
  resources :artworks, only: [] do
    collection do
      get 'mega_index'
    end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html


end

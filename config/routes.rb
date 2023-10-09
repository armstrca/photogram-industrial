Rails.application.routes.draw do
  resources :comments
  resources :users
  resources :photos
  devise_for :users
  
  root to: "photos#index"
  
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end

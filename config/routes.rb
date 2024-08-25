Rails.application.routes.draw do
  resources :products
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  root to: "home#new"
  
  get "sign_up", to: "user#new" 
  post "sign_up", to: "user#create"
  get "log_in", to: "home#new"
  post "log_in", to: "home#create"
  # delete "logout", to: "home#destroy"
  get "logout", to: "home#destroy"
  get "home/create"
  get "home/destroy"

  
end

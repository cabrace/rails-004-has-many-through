Rails.application.routes.draw do
  resources :regions
  resources :publishers
  resources :publications
  resources :authors
  resources :books
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

Rails.application.routes.draw do
  resources :reservations
  resources :locations
  resources :users
  resources :girlfriends
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

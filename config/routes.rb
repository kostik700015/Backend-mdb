Rails.application.routes.draw do
  resources :movies
  resources :shows
  resources :actors
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

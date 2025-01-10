Rails.application.routes.draw do
  devise_for :users
  get "products/index"
  resources :products
  root "products#index"
end

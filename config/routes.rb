Rails.application.routes.draw do
  resources :users, only: [:new, :create]
 resources :currencies
 root 'currencies#index'
end

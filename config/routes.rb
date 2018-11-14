Rails.application.routes.draw do
  get 'login', to: 'sessions#new'
  post 'login', to: 'sessions#create'
  resources :users, only: [:new, :create]
 resources :currencies
 root 'currencies#index'
end

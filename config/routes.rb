Rails.application.routes.draw do
 resources :currencies
 root 'currencies#index'
end

Rails.application.routes.draw do
  get '/currencies', to: 'currencies#index'
  get '/currencies/new', to: 'currencies#new', as: 'new_currency'
  post 'currencies', to: 'currencies#create'
  get '/currencies/:id/edit', to: 'currencies#edit' 
  get '/currencies/:id', to: 'currencies#show'
end

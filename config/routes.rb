Rails.application.routes.draw do
  get '/currencies', to: 'currencies#index'
  get '/currencies/new', to: 'currencies#new', as: 'new_currency'
  post 'currencies', to: 'currencies#create'
  get '/currencies/:id', to: 'currencies#show', as: 'currency'
  get '/currencies/:id/edit', to: 'currencies#edit', as: 'edit_currency'
  patch '/currencies/:id', to: 'currencies#update'
  delete '/currencies/:id', to: 'currencies#destroy'
end

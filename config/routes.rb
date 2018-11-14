Rails.application.routes.draw do
  get '/currencies', to: 'currencies#index'
  get '/currencies/new', to: 'currencies#new'
end

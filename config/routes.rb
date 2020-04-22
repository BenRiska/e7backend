Rails.application.routes.draw do
  get '/units/fire', to: 'units#fire'
  get '/units/ice', to: 'units#ice'
  get '/units/earth', to: 'units#earth'
  get '/units/light', to: 'units#light'
  get '/units/dark', to: 'units#dark'
  get '/units/warriors', to: 'units#warriors'
  get '/units/rangers', to: 'units#rangers'
  get '/units/knights', to: 'units#knights'
  get '/units/healers', to: 'units#healers'
  get '/units/mages', to: 'units#mages'
  get '/units/theifs', to: 'units#theifs'
  get '/units/stars/5', to: 'units#fivestar'
  get '/units/stars/4', to: 'units#fourstar'
  get '/units/stars/3', to: 'units#threestar'
  get '/items/currency', to: 'items#currency'
  resources :tiers
  resources :moves
  resources :bosses
  resources :emails
  resources :artefacts
  resources :arts
  resources :items
  resources :units
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

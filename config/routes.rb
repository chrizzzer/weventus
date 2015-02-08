Rails.application.routes.draw do
  get 'maps/map'

  resources :events

  root 'events#index'
end

Rails.application.routes.draw do
  get 'maps/map'

  resources :events

  root 'welcome#index'
end

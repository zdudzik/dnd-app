Rails.application.routes.draw do
  get 'sessions/new'

  get 'users/new'

  get 'campaign/home'

  get 'campaign/roll'

  get 'campaign/stats'

  get 'campaign/spells'

  get 'campaign/log'

  get 'campaign/search'
  
  get 'campaign/inventory'
  
  get 'campaign/adjust'
    
  get    '/login',   to: 'sessions#new'
  
  post   '/login',   to: 'sessions#create'
  
  delete '/logout',  to: 'sessions#destroy'

  resources :characters
  
  resources :users
  
  root 'sessions#new'
end

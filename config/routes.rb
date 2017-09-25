Rails.application.routes.draw do
  #get 'games/new'

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
  
  get 'campaign/flat'
  
  get 'info/about'
  
  get 'info/inquire'
  
  get 'characters/choose'
    
  get    '/login',   to: 'sessions#new'
  
  post   '/login',   to: 'sessions#create'
  
  delete '/logout',  to: 'sessions#destroy'
  
  #get    '/play',   to: 'games#new'
  
  #post   '/play',   to: 'games#create'
  
  #delete '/end',  to: 'games#destroy'

  resources :characters
  
  resources :users
  
  resources :belongings
  
  root 'sessions#new'
end

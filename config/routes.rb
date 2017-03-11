Rails.application.routes.draw do
  resources :kevins
  get 'campaign/home'

  get 'campaign/roll'

  get 'campaign/stats'

  get 'campaign/spells'

  get 'campaign/log'

  get 'campaign/search'
  
  get 'campaign/inventory'
  
  get 'campaign/adjust'

  resources :characters
  
  root 'characters#index'
end

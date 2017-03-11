Rails.application.routes.draw do
  get 'campaign/home'

  get 'campaign/roll'

  get 'campaign/stats'

  get 'campaign/spells'

  get 'campaign/log'

  get 'campaign/search'
  
  get 'campaign/inventory'

  resources :characters
  root 'characters#index'
end

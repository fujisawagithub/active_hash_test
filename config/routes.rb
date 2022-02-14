Rails.application.routes.draw do
  root 'simulations#index'
  resources :simulations
end

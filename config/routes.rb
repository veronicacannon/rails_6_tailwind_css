Rails.application.routes.draw do
  root 'home#index'
  get 'navigation', to: 'home#navigation'
  get 'dashboard', to: 'home#dashboard'
end

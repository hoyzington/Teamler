Rails.application.routes.draw do
  
  resources :tasks
  resources :projects
  #devise_for :users, controllers: {omniauth_callbacks: 'users/omniauth_callbacks', registrations: 'registrations'}
  #get 'users/:id/dashboard', to: 'users#dashboard', as: 'dashboard'
  #resources :users, only: [:show]
  get 'about', to: 'static#about'
  root 'application#home'
  
end
Rails.application.routes.draw do
  
  resources :tasks
  resources :projects
  resources :users, only: [:show]
  devise_for :users, controllers: {omniauth_callbacks: 'users/omniauth_callbacks', registrations: 'registrations'}
  get 'about', to: 'static#about'
  root 'application#home'
  
end
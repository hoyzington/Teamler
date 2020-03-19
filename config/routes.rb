Rails.application.routes.draw do
  resources :tasks
  resources :projects
  devise_for :users
  root 'home'
  get '/about', to: 'static#about'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

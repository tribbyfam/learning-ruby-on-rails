Rails.application.routes.draw do
  devise_for :users
  root 'users#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # get '/users', to: 'users#index'
  # get '/users/:id', to: 'users#show'
  # get '/users/:id/edit', to: 'users#edit'
  # post '/users', to: 'users#create'
  resources :users
  resources :classes
end

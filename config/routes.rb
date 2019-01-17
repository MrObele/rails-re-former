Rails.application.routes.draw do
  resources :users, only: [:new, :create,:edit,:update, :index]
  root 'users#index'
  # get '/new', to: 'users#new'
  # get '/user/:id/edit', to: 'users#edit'
  # post '/users/create', to: 'users#create' 
end

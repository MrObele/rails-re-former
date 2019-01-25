Rails.application.routes.draw do
  resources :users
  root 'users#new'
  get '/new', to: 'users#new'
  get '/all', to: 'users#index'
  get '/user/:id/edit', to: 'users#edit'
  post '/users/create', to: 'users#create' 
end

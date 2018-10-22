Rails.application.routes.draw do
  resources :users, only: [:new, :create]
  get '/new', to: 'users#new'
  post '/users/create', to: 'users#create'

  
end

Rails.application.routes.draw do
  root to: "posts#index"
  get "/posts/new", to: 'posts#new'
  post "/posts/create", to: 'posts#create'
  get "/posts/:id", to: 'posts#edit'
  post "/posts/update", to: 'posts#update'
  get "/home", to: "home#index"

  devise_for :users
end

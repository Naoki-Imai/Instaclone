Rails.application.routes.draw do
  root to: "posts#index"
  get 'posts/show'
  get 'posts/edit'
  get "/home", to: "home#index"

  devise_for :users
end

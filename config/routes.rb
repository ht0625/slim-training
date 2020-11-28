Rails.application.routes.draw do
  get 'tops/index'
  root 'blogs#index'
  resources :blogs
  resources :sessions, only: [:new, :create, :destroy]
  resources :users, only: [:new, :create, :show]
end

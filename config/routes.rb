Rails.application.routes.draw do
  
  root to: 'homes#top'
  devise_for :users
  resources :users, only: [:new, :create, :index, :show, :destroy]
  
end

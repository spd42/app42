Rails.application.routes.draw do
  resources :reviews
  devise_for :users
  resources :politicians
  
  root 'politicians#index'
end

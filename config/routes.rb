Rails.application.routes.draw do
  
  devise_for :users
  
  resources :politicians do
    resources :reviews, except: [:show, :index]
  end
  
  root 'politicians#index'
end

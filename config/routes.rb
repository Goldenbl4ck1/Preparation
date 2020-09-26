Rails.application.routes.draw do
  
  devise_for :users
  root to: 'resto#index'

  resources :resto, only: [:create, :index, :destroy]

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

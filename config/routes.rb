Rails.application.routes.draw do

  get 'users/index'
  get 'users/show'
  get 'users/edit'
  get 'users/update'
  get 'home/index'
  devise_for :users

  resources :users
  root to: "home#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

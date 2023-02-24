Rails.application.routes.draw do
  resources :line_items
  resources :carts
  get 'gallery/index'
  resources :stores
  get 'admin/login'
  post 'admin/login'
  get 'admin/logout'
  post 'admin/logout'
  get 'gallery/checkout'
  post 'gallery/checkout'
  get 'gallery/purchase'
  get 'gallery/search'
  post 'gallery/search'
  get '/home/index'
  root 'home#index'
  
  
  devise_for :users
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

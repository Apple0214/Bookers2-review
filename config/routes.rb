Rails.application.routes.draw do
  devise_for :users
  resources :books
  resources :users
  root 'top#home'
  get 'home/about' => 'top#about'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

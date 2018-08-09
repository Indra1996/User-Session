Rails.application.routes.draw do
  devise_for :users
  devise_for :views
  get 'welcome/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :books

  root 'books#index'
end

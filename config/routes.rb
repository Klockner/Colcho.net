Rails.application.routes.draw do
  resources :rooms
  resources :users

  # get 'confirmations/show'

  # scope '(:locale)', locale: /en|pt/ do
  #   resources :rooms
  #   resources :users
  # end

  resource :confirmation, only: [:show]

  # get '/:locale' => 'home#index', locale: /en|pt/
  root 'home#index'
end

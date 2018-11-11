Rails.application.routes.draw do
  get "ingredients/new"
  devise_for :users
  root "pages#home"
  resources :users, only: [:show]
  resources :recipes, :comments, :ingredients
end

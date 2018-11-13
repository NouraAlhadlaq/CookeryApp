Rails.application.routes.draw do
  get "ingredients/new"
  devise_for :users
  root "recipes#index"
  # root "pages#home"
  resources :users, only: [:edit, :show]
  resources :recipes, :comments, :ingredients
end

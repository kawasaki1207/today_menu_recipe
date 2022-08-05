Rails.application.routes.draw do
  devise_for :users
  root to: "recipes#index"
  resources :user_foods
end

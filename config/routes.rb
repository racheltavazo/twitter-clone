Rails.application.routes.draw do
  devise_for :users
  root "homes#index"
  devise_for :users
  # Other routes
end

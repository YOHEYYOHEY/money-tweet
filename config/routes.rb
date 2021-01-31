Rails.application.routes.draw do
  resources :tweets, only: :index
  resources :users
end

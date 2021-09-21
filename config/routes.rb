# config/routes.rb
Rails.application.routes.draw do
  resources :movies, only: [:index, :create]
end

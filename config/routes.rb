Rails.application.routes.draw do
  resources :students, only: :show
  resources :students, only: :index
end

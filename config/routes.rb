Rails.application.routes.draw do
  resources :students, only: :index
  resources :students, onlu: :show
end

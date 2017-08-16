Rails.application.routes.draw do
  resources :students
  resources :students, only: :index
end

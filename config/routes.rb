Rails.application.routes.draw do
  # resources :students, only: :index
  # get 'students/:id', to: 'students#show'

  # example of Resource routing
  resources :students
end

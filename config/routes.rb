Rails.application.routes.draw do
  # get '/students/:id', to: 'students#index'
  resources :students, only: :index

  # get '/students/:id', to: 'students#show'
  resources :students, only: :show
end

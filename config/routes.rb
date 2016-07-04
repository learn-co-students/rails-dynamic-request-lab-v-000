Rails.application.routes.draw do
  # resources :students, only: :index
  # resources :students, only: :show
  get 'students/' => 'students#index'
  get '/students/:id' => 'students#show'
end

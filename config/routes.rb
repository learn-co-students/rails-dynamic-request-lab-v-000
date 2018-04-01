Rails.application.routes.draw do
  resources :students, only: :index
  resources :students, only: :show
  # or get '/students/:id' => students#show
end

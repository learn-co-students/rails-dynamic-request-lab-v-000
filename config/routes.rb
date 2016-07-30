Rails.application.routes.draw do
  get 'students/:id', to: 'students#index'
  resources :students, only: :index
end

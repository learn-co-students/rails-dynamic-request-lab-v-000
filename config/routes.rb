Rails.application.routes.draw do
  resources :students
  # Or
  get 'students', to: 'students#index'
  get 'students/:id', to: 'students#show'
end

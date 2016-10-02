Rails.application.routes.draw do
  get 'student/show'

  resources :students, only: :index

  get 'students/:id', to: 'students#show'
end

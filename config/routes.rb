Rails.application.routes.draw do
  resources :students, only: [:index, :show]
  # get 'student', to: 'students#show'
end

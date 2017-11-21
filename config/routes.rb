Rails.application.routes.draw do
  #le refactoring
  resources :students, only: [:index, :show]

  #what I had before
  # get 'students', to: 'students#index'
  # get 'students/:id', to: 'students#show'
end

Rails.application.routes.draw do

  get 'students', to: 'students#index'
  get 'students/:id', to: 'students#show'

  # It could also be done with a single entry that covers all seven routes:
  # resources :students


end

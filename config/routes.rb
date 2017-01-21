Rails.application.routes.draw do
  resources :students, only: :index
  get 'students/:id', to: 'students#show'

  # could just do this:
  # resources :students, only: [:index, :show]
end

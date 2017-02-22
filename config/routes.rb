Rails.application.routes.draw do
  resources :students
  get '/all', to: 'students#index', as: 'all'
end

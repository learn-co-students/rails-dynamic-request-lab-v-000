Rails.application.routes.draw do
  resources :students, only: :index

  #get '/students/:id', to: 'students#show' #=> Replaced with the resources line below
  resources :students, only: :show
end

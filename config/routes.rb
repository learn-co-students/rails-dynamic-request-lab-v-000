Rails.application.routes.draw do
  resources :students, only: :index

  get 'students/show'

  get '/students/:id' => 'students#show'
end

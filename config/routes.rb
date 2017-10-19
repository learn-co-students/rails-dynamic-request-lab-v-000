Rails.application.routes.draw do
  resources :students, only: :index

  get '/students/:id' => 'students#individual'
end

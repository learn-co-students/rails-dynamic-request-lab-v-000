Rails.application.routes.draw do
  resources :students, only: [:index, :show]
  #replaced get '/students/:id', to: 'students#show'
end

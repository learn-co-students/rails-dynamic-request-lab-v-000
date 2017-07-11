Rails.application.routes.draw do
#  resources :students, only: :index
get '/students' => 'students#index'

get '/students/:id' => 'students#show'
end

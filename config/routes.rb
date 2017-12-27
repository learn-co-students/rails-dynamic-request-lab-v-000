# Rails.application.routes.draw do
#   # resources :students, only: :index
#   resources :students, only: [index, show]
#   # get '/students/:id' => 'students#show'
#   # resources :students, only: :show 
# end


Rails.application.routes.draw do
  resources :students, only: [:index, :show]
end


Rails.application.routes.draw do
  resources :students, only: :index
  get '/students/:id', to: 'students#show'
 # refactored version of show route: resources :students, only: :show
 # Then refactor it into resources method call from line 2 like this:
 # resources :students, only: [:index, :show]
end

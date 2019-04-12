Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :students, only: :index
  resources :students, only: :show
  # this replaces you having to write:
  # get 'students/:id', to: "students#show"
  # it automatically fills out the http verb,
  # and maps it to the controller and action.
end

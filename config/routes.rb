Rails.application.routes.draw do
  resources :students, only: [:index, :show]
  #or show route can be written as:
  #get "students/:id", to: "students#show"
end

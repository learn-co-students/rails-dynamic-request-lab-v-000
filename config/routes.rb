Rails.application.routes.draw do
  resources :students, only: [:index, :show]
end

#can also use  get "students/:id", to: "students#show" for explicit route

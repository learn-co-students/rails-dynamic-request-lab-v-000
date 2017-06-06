Rails.application.routes.draw do
 resources :students, only: [:index, :show]
 #or get "students/:id", to: "students#show" explicitly
end

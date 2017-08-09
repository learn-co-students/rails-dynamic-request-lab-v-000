Rails.application.routes.draw do
  resources :students
  # get 'students' => 'student#index'
  # get 'students/:id' => 'student#show'
end

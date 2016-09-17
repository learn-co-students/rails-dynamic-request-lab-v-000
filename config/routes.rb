Rails.application.routes.draw do
  resources :students, :index
  resources :students, :show

end

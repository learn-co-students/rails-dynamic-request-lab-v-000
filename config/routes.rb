Rails.application.routes.draw do
  # https://guides.rubyonrails.org/routing.html#restricting-the-routes-created
  resources :students, only: [:index, :show]
end

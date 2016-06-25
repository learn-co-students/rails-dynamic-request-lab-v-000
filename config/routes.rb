Rails.application.routes.draw do
  resources :students do
    resource :index
    resource :show
  end
end

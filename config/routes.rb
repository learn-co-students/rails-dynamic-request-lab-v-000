Rails.application.routes.draw do
	#index route static
  resources :students, only: :index
  #show route dynamically
  resources :students, :show
end

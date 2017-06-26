Rails.application.routes.draw do
  # This is Rails way of doing things RESTfully
  resources :students, only: [:index, :show]

  # equivalent to:
  # get 'students' to: 'students/index'
  # get 'students/:id' to: 'students/show'

  # also, equivalent to:
  # get '/students' => 'students/index'
  # get '/students/:id' => 'students/show'
  
  # So, basically, the routes are like this:
  # HTML_VERB "ROUTE(static or dynamic)" (to: / =>) "TEMPLATE_LOCATION"
end

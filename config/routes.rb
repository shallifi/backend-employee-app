Rails.application.routes.draw do
  resources :employees
  resources :departments
  resources :programs
  resources :agencies
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get '/hello', to: 'application#hello_world'
# get '/employees', to: ''
 
end

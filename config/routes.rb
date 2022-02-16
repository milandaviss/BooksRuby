Rails.application.routes.draw do
  resources :books
  resources :students
  get 'books/index'
  get 'home/about'
  get  'students/index'
  root 'books#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end

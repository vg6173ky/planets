Rails.application.routes.draw do
  resources :planets
  #get 'home/index'
  get 'home/blogs'


  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root 'home#index'

end

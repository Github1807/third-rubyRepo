Rails.application.routes.draw do
  get 'sessions/new'
  get '/signup', to: 'users#new'
  get '/home', to: 'static_pages#home'
  get '/help', to: 'static_pages#help'
  get '/aboutTo', to: 'static_pages#aboutTo'
  get '/contact', to: 'static_pages#contact'
  
  get '/login', to: 'sessions#new'

  post '/login', to: 'sessions#create'

  get '/logout', to: 'sessions#destroy'



  #get 'static_pages/help'
  
  #get 'static_pages/aboutTo'
  #get 'static_pages/contact'
  
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root 'static_pages#home'
  resources :users
end

Rails.application.routes.draw do
  root 'pages#home' 
  get 'about', to: 'pages#about'
  #get 'home', to: 'pages#home'
  resources :students
  resources :courses
  resources :instructors 
end

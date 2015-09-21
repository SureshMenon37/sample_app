Rails.application.routes.draw do
 
  

  get '/signup', to: 'users#new'

get '/contact', to:  'pages#contact'
get '/about', to:  'pages#about'
get '/help', to: 'pages#help'
get '/home', to: 'pages#home'

root :to =>'pages#home'


end


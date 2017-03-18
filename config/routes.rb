Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/live' => 'pages#live'
  get '/employment' => 'pages#employment'
  get '/professional' => 'pages#professional'
  get '/applications' => 'pages#applications'
  get '/contact' => 'pages#contact'
  root 'pages#home'
end

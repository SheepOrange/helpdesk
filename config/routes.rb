bundle exec rake routesRails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
 resources :contacts
  get '/live' => 'pages#live'
  get '/employment' => 'pages#employment'
  get '/professional' => 'pages#professional'
  get '/applications' => 'pages#applications'
  get '/about' => 'pages#about'
  root 'pages#home'
end

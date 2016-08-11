Rails.application.routes.draw do
  get '/about' => 'pages#about'
  get '/home' => 'pages#home'
  get '/school' => 'pages#school'
  get 'time' => 'pages#time'
  get 'fortune' => 'pages#fortune'
end

Rails.application.routes.draw do
  get '/upcase/:name' => 'params#upcase'
  get '/a_method/:name' => 'params#a_method'
  get '/winning_number' => 'params#winning_number'
  post '/winning_number' => 'params#winning_number_post'
end

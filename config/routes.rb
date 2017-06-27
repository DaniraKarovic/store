Rails.application.routes.draw do
  root "home#index"

  # get '/test', controller: 'home', action: 'test'
  # get '/test' => 'home#test', as: 'nesto'

  get '/products' => 'home#products'
  get '/about' => 'home#about'
end

Rails.application.routes.draw do
  root "home#index"

  # get '/test', controller: 'home', action: 'test'
  # get '/test' => 'home#test', as: 'nesto'

  # get '/products' => 'products#products'
  get '/about' => 'about#about'
  resources :products
  # resources :products, only [:index, :edit]
  # resources :products , except [:index]

end

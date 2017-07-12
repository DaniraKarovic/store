Rails.application.routes.draw do
  root "home#index"

  # get '/test', controller: 'home', action: 'test'
  # get '/test' => 'home#test', as: 'nesto'

  # get '/products' => 'products#products'
  # get '/about' => 'abouts#about'
  resource :about, only: [:show]
  resources :products
  resources :sellers
  resources :categories
  # resources :products, only [:index, :edit]
  # resources :products , except [:index]

end

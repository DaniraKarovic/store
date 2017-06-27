class HomeController < ApplicationController
  def index
    @welcome_message = 'Welcome to ruby on rails'
    @broj = 1
  end

  def products
    @products = Product.all
  end

  def about

  end
end

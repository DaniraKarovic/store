class HomeController < ApplicationController
  def index
    @title_message = 'Ruby on Rails for beginners 2017'
    @subtitle_message = 'Web shop demo application'
    @product_count = Product.count
  end

  def products
    @products = Product.all.order(price: :desc)
  end

  def about
  end
end

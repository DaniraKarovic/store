class HomeController < ApplicationController
  def index
    @title_message = 'Ruby on Rails for beginners 2017'
    @subtitle_message = 'Web shop demo application'

  end

  def products
    @products = Product.all
  end

  def about

  end
end

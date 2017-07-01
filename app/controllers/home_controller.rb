class HomeController < ApplicationController
  def index
    @title_message = 'Ruby on Rails for beginners 2017'
    @subtitle_message = 'Web shop demo application'
    @product_count = Product.count
  end
end

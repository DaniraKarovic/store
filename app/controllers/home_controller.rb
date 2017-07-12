class HomeController < ApplicationController
  def index
    @title_message = 'Lumberjack'
    @subtitle_message = 'Web store '
    @product_count = Product.count
  end
end

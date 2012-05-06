class WelcomeController < ApplicationController
  product = Product.new()
  def index
    render "index", :layout => false
  end
end

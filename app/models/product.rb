class Product < ActiveRecord::Base
  attr_accessible :product_code, :price, :description, :name, :manufacturer, :sku, :in_stock, :back_order, :sold  
end

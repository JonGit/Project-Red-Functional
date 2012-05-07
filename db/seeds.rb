# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Product.create(:product_code => "0005985", :price => "48", :description => "Biever Jacket", :name => "Jacket", :manufacturer => "2325", :sku => "1254852", :in_stock => "48", :back_order => "0", :sold => 0)
Product.create(:product_code => "5045254", :price => "42", :description => "PowerRanger Purse", :name => "Purse", :manufacturer => "3725", :sku => "8956855", :in_stock => "12", :back_order => "1", :sold => 34)
Product.create(:product_code => "5698325", :price => "15", :description => "Cell Phone Shoes", :name => "Shoe", :manufacturer => "4792", :sku => "2563254", :in_stock => "1", :back_order => "0", :sold => 12)
Product.create(:product_code => "8291053", :price => "75", :description => "NickyMinaj Cologne", :name => "Cologne", :manufacturer => "1234", :sku => "9876543", :in_stock => "20", :back_order => "0", :sold => 23)
Product.create(:product_code => "9000005", :price => "100", :description => "Awesome Perfume", :name => "Perfume", :manufacturer => "5678", :sku => "1234567", :in_stock => "12", :back_order => "98", :sold => 1)
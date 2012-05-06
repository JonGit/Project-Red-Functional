class PurchaseProduct < ActiveRecord::Base
  attr_accessible :amount_purchases, :price_when_purchased, :sales_clerk
  belongs_to :purchase
  belongs_to :product
end

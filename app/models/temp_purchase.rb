class TempPurchase < ActiveRecord::Base
  attr_accessible :product_code, :amount_purchased
  validates_uniqueness_of :product_code
end

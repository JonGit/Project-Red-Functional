class Purchase < ActiveRecord::Base
  attr_accessible :id, :customer_id, :purchase_date, :credit_card_number, :debit_card_number
  belongs_to :customer
  has_many :purchase_products
end

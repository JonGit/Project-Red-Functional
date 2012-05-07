class CreateTempPurchases < ActiveRecord::Migration
  def change
    create_table :temp_purchases do |t|
      t.integer :product_code
      t.integer :amount_purchased

      t.timestamps
    end
  end
end

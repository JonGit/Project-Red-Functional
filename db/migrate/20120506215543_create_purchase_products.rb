class CreatePurchaseProducts < ActiveRecord::Migration
  def change
    create_table :purchase_products do |t|
      t.integer :bill_id
      t.integer :product_code
      t.integer :amount_purchased
      t.integer :price_when_purchased
      t.string :sales_clerk
      t.string :integer

      t.timestamps
    end
  end
end

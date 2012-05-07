class CreateTempPurchases < ActiveRecord::Migration
  def change
    create_table :temp_purchases do |t|
      t.integer :customer_id
      t.string :card_number

      t.timestamps
    end
  end
end

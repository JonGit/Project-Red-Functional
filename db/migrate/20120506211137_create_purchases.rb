class CreatePurchases < ActiveRecord::Migration
  def change
    create_table :purchases do |t|
      t.integer :customer_id
      t.datetime :purchase_date
      t.string :credit_card_number
      t.string :debit_card_number

      t.timestamps
    end
  end
end

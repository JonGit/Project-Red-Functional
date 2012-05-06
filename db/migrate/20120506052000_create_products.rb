class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.integer :product_code
      t.integer :price
      t.string :description
      t.string :name
      t.integer :manufacturer
      t.string :sku
      t.integer :in_stock
      t.integer :back_order
      t.integer :sold

      t.timestamps
    end
  end
end

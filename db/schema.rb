# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20120506215838) do

  create_table "customers", :force => true do |t|
    t.string   "first_name"
    t.string   "last_name"
    t.string   "email"
    t.string   "phone_number"
    t.datetime "created_at",   :null => false
    t.datetime "updated_at",   :null => false
  end

  create_table "employees", :force => true do |t|
    t.string   "first_name"
    t.string   "last_name"
    t.string   "email"
    t.string   "address"
    t.integer  "type_id"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "products", :force => true do |t|
    t.integer  "product_code"
    t.integer  "price"
    t.string   "description"
    t.string   "name"
    t.integer  "manufacturer"
    t.string   "sku"
    t.integer  "in_stock"
    t.integer  "back_order"
    t.integer  "sold"
    t.datetime "created_at",   :null => false
    t.datetime "updated_at",   :null => false
  end

  create_table "purchase_products", :force => true do |t|
    t.integer  "bill_id"
    t.integer  "product_code"
    t.integer  "amount_purchased"
    t.integer  "price_when_purchased"
    t.string   "sales_clerk"
    t.string   "integer"
    t.datetime "created_at",           :null => false
    t.datetime "updated_at",           :null => false
  end

  create_table "purchases", :force => true do |t|
    t.integer  "customer_id"
    t.datetime "purchase_date"
    t.string   "credit_card_number"
    t.string   "debit_card_number"
    t.datetime "created_at",         :null => false
    t.datetime "updated_at",         :null => false
  end

end

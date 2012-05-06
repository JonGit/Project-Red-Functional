class InventoryController < ApplicationController
  def inventory
    render "inventory", :layout => false
  end
end

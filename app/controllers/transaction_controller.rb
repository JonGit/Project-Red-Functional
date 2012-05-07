class TransactionController < ApplicationController
  def purchase
    render "purchase", :layout => false
  end

  def delete
  end
end

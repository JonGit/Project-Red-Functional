class TransactionController < ApplicationController
  def purchase
    if params.has_key?(:enter_product) && params.has_key?(:enter_amount)
      temp = TempPurchase.where(:product_code => params[:enter_product]).first
      if !(temp.nil?)
        temp.amount_purchased += params[:enter_amount].to_i
        temp.save
      elsif Product.where(:product_code => params[:enter_product]).first.nil?
        #can't add the product
        render "purchase", :layout => false, :js => "alert('Product " + params[:enter_product].to_s + " does not exist.');"
        return     
      else
        TempPurchase.create(:product_code => params[:enter_product].to_s, :amount_purchased => params[:enter_amount].to_i)
      end
    end
    render "purchase", :layout => false
  end

  def delete
    
    if params[:delete] then TempPurchase.find(params[:delete]).destroy end
    redirect_to "/transaction/purchase"
  end
end

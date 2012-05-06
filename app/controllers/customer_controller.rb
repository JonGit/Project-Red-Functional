class CustomerController < ApplicationController
  def search
  end

  def new
    render "new", :layout => false
  end

  def create
    Customer.create(:first_name => params[:first_name],
                    :last_name => params[:last_name],
                    :email => params[:email],
                    :phone_number => params[:phone_number])
    redirect_to "/"
  end
end

require 'test_helper'

class TransactionControllerTest < ActionController::TestCase
  test "should get purchase" do
    get :purchase
    assert_response :success
  end

  test "should get delete" do
    get :delete
    assert_response :success
  end

end

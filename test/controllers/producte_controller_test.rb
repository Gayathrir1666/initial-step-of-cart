require 'test_helper'

class ProducteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get producte_index_url
    assert_response :success
  end

end

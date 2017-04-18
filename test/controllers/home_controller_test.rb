require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get New" do
    get home_New_url
    assert_response :success
  end

  test "should get About" do
    get home_About_url
    assert_response :success
  end

end

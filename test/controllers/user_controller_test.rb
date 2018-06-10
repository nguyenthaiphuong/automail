require 'test_helper'

class UserControllerTest < ActionDispatch::IntegrationTest
  test "should get destroy" do
    get user_destroy_url
    assert_response :success
  end

end

require 'test_helper'

class UsersControllerTest < ActionController::TestCase
  test "should get new" do
    # get users_new_url
    get :new
    assert_response :success
  end

end

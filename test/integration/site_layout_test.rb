require 'test_helper'

class SiteLayoutTest < ActionDispatch::IntegrationTest
  # test "the truth" do
  #   assert true
  # end
  test "layout links" do
    
  	get root_path
  	assert_template 'static_pages/home'
  	assert_select "a[href=?]", root_path, count: 0
  	assert_select "a[href=?]", help_path, count: 0
  	assert_select "a[href=?]", about_path, count: 0
  	assert_select "a[href=?]", contact_path, count: 0
    assert_select "a[href=?]", signup_path
  	get signup_path
    # assert_response :success
    assert_select "title", full_title("Sign up"), count:0
  end
end

require'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  def setup
  @base_title = "Ruby on Rails Tutorial Sample App"
  end

  test "should get home" do
    get static_pages_home_url
    # get :home
    # get '/home'
    # get 'static_pages/home'
    assert_response :success
    # assert_select "title", "Home | Ruby on Rails Tutorial Sample App"
    assert_select "title", "Home | #{@base_title}"
  end

  test "should get help" do
    get static_pages_help_url
    # get :help
    # get '/help'
    # get 'static_pages/help'
    assert_response :success
    # assert_select "title", "Help | Ruby on Rails Tutorial Sample App"
    assert_select "title", "Help | #{@base_title}"
  end

  test "should get about" do
	get static_pages_about_url
	# get :about
	# get '/about'
	# get 'static_pages/about'
	assert_response :success
	# assert_select "title", "About | Ruby on Rails Tutorial Sample App"
	assert_select "title", "About | #{@base_title}"
  end

end

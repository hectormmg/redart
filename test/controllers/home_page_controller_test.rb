require 'test_helper'

class HomePageControllerTest < ActionController::TestCase
  test "should get landing" do
    get :landing
    assert_response :success
  end

  test "should get signup" do
    get :signup
    assert_response :success
  end

end

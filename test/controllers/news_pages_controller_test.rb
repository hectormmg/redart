require 'test_helper'

class NewsPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get art" do
    get :art
    assert_response :success
  end

  test "should get economy" do
    get :economy
    assert_response :success
  end

  test "should get health" do
    get :health
    assert_response :success
  end

  test "should get society" do
    get :society
    assert_response :success
  end

  test "should get politics" do
    get :politics
    assert_response :success
  end

  test "should get international" do
    get :international
    assert_response :success
  end

  test "should get science" do
    get :science
    assert_response :success
  end

  test "should get sports" do
    get :sports
    assert_response :success
  end

  test "should get history" do
    get :history
    assert_response :success
  end

  test "should get novelty" do
    get :novelty
    assert_response :success
  end

  test "should get gastronomy" do
    get :gastronomy
    assert_response :success
  end

  test "should get gallery" do
    get :gallery
    assert_response :success
  end

end

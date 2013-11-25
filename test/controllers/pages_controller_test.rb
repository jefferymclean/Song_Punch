require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get top20" do
    get :top20
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

end

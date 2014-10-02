require 'test_helper'

class WelcomeControllerTest < ActionController::TestCase
  test "should get edu" do
    get :edu
    assert_response :success
  end

  test "should get exp" do
    get :exp
    assert_response :success
  end

  test "should get proj" do
    get :proj
    assert_response :success
  end

  test "should get img" do
    get :img
    assert_response :success
  end

end

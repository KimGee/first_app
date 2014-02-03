require 'test_helper'

class Welcome2ControllerTest < ActionController::TestCase
  test "should get hello" do
    get :hello
    assert_response :success
  end

  test "should get login" do
    get :login
    assert_response :success
  end

  test "should get sign_out" do
    get :sign_out
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get bio" do
    get :bio
    assert_response :success
  end

  test "should get mission_statement" do
    get :mission_statement
    assert_response :success
  end

end

require 'test_helper'

class SayControllerTest < ActionController::TestCase
  test "should get hello" do
    get :hello
    assert_response :success
  end

  test "should get Goodbye" do
    get :Goodbye
    assert_response :success
  end

end

require 'test_helper'

class LoveControllerTest < ActionController::TestCase
  test "should get dog" do
    get :dog
    assert_response :success
  end

  test "should get cat" do
    get :cat
    assert_response :success
  end

end

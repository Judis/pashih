require 'test_helper'

class CategoryControllerTest < ActionController::TestCase
  test "should get all" do
    get :all
    assert_response :success
  end

  test "should get view" do
    get :view
    assert_response :success
  end

end

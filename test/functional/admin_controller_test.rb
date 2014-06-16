require 'test_helper'

class AdminControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get jobs" do
    get :jobs
    assert_response :success
  end

  test "should get categories" do
    get :categories
    assert_response :success
  end

  test "should get create_job" do
    get :create_job
    assert_response :success
  end

  test "should get create_category" do
    get :create_category
    assert_response :success
  end

  test "should get remove_job" do
    get :remove_job
    assert_response :success
  end

  test "should get remove_category" do
    get :remove_category
    assert_response :success
  end

  test "should get update_job" do
    get :update_job
    assert_response :success
  end

  test "should get update_category" do
    get :update_category
    assert_response :success
  end

end

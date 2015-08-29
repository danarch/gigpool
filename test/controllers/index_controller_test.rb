require 'test_helper'

class IndexControllerTest < ActionController::TestCase
  test "should get find_work" do
    get :find_work
    assert_response :success
  end

  test "should get manage_work" do
    get :manage_work
    assert_response :success
  end

end

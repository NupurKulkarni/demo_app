require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get help" do
    get :help
    assert_response :success
  end

end

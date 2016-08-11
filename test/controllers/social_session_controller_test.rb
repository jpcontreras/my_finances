require 'test_helper'

class SocialSessionControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

end

require 'test_helper'

class WelcomeControllerTest < ActionController::TestCase
  test "should get indesx" do
    get :indesx
    assert_response :success
  end

end

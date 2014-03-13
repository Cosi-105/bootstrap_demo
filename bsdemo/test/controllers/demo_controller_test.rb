require 'test_helper'

class DemoControllerTest < ActionController::TestCase
  test "should get carousel" do
    get :carousel
    assert_response :success
  end

end

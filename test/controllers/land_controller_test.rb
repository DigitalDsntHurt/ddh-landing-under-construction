require 'test_helper'

class LandControllerTest < ActionDispatch::IntegrationTest
  test "should get coming_soon" do
    get land_coming_soon_url
    assert_response :success
  end

end

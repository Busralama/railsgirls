require 'test_helper'

class RailsgirlsControllerTest < ActionDispatch::IntegrationTest
  test "should get info" do
    get railsgirls_info_url
    assert_response :success
  end

end

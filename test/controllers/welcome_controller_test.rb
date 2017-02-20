require 'test_helper'

class WelcomeControllerTest < ActionDispatch::IntegrationTest
  test "should get index.html" do
    get welcome_index.html_url
    assert_response :success
  end

end

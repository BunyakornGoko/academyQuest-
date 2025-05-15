require "test_helper"

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get brag" do
    get pages_brag_url
    assert_response :success
  end
end

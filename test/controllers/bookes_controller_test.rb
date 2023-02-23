require "test_helper"

class BookesControllerTest < ActionDispatch::IntegrationTest
  test "should get top" do
    get bookes_top_url
    assert_response :success
  end
end

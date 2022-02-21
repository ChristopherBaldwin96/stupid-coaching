require "test_helper"

class AskControllerTest < ActionDispatch::IntegrationTest
  test "should get ask" do
    get ask_ask_url
    assert_response :success
  end
end

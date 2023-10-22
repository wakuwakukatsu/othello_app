require "test_helper"

class GameControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get game_home_url
    assert_response :success
  end

  test "should get match" do
    get game_match_url
    assert_response :success
  end
end

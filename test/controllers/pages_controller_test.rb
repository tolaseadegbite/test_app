require "test_helper"

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get inde" do
    get pages_inde_url
    assert_response :success
  end

  test "should get help" do
    get pages_help_url
    assert_response :success
  end

  test "should get pricing" do
    get pages_pricing_url
    assert_response :success
  end

  test "should get privacy" do
    get pages_privacy_url
    assert_response :success
  end
end

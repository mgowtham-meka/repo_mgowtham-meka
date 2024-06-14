require "test_helper"

class Errorsfor404500ControllerTest < ActionDispatch::IntegrationTest
  test "should get not_found" do
    get errorsfor404500_not_found_url
    assert_response :success
  end

  test "should get internal_server_error" do
    get errorsfor404500_internal_server_error_url
    assert_response :success
  end
end

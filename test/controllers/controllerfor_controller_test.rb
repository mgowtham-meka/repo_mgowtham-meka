require "test_helper"

class ControllerforControllerTest < ActionDispatch::IntegrationTest
  test "should get Error" do
    get controllerfor_Error_url
    assert_response :success
  end

  test "should get and" do
    get controllerfor_and_url
    assert_response :success
  end

  test "should get Internal_server_error" do
    get controllerfor_Internal_server_error_url
    assert_response :success
  end
end

require "test_helper"

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get task" do
    get pages_task_url
    assert_response :success
  end

  test "should get manager" do
    get pages_manager_url
    assert_response :success
  end
end

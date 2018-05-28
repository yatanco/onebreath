require 'test_helper'

class TimerSessionsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get timer_sessions_index_url
    assert_response :success
  end

  test "should get show" do
    get timer_sessions_show_url
    assert_response :success
  end

  test "should get new" do
    get timer_sessions_new_url
    assert_response :success
  end

  test "should get create" do
    get timer_sessions_create_url
    assert_response :success
  end

  test "should get edit" do
    get timer_sessions_edit_url
    assert_response :success
  end

  test "should get destroy" do
    get timer_sessions_destroy_url
    assert_response :success
  end

end

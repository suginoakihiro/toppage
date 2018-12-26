require 'test_helper'

class BlogPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get blog_pages_home_url
    assert_response :success
  end

  test "should get about" do
    get blog_pages_about_url
    assert_response :success
  end

  test "should get diary" do
    get blog_pages_diary_url
    assert_response :success
  end

  test "should get chat" do
    get blog_pages_chat_url
    assert_response :success
  end

end

require "test_helper"

class PagesControllerTest < ActionDispatch::IntegrationTest

  def setup
    @base_title = "Pontic Professionals"
  end

  test "should get home" do
    get home_path
    assert_response :success
    assert_select "title", "Home | #{@base_title}"
  end

  test "should get about" do
    get about_path
    assert_response :success
    assert_select "title", "About Us | #{@base_title}"
  end

  test "should get contact" do
    get contact_path
    assert_response :success
    assert_select "title", "Contact Us | #{@base_title}"
  end
end

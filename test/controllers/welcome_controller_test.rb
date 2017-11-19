require 'test_helper'

class WelcomeControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get welcome_home_url
    assert_response :success
  end

  test "should get experience" do
    get welcome_experience_url
    assert_response :success
  end

  test "should get projects" do
    get welcome_projects_url
    assert_response :success
  end

  test "should get articles" do
    get welcome_articles_url
    assert_response :success
  end

  test "should get education" do
    get welcome_education_url
    assert_response :success
  end

end

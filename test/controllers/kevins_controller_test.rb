require 'test_helper'

class KevinsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @kevin = kevins(:one)
  end

  test "should get index" do
    get kevins_url
    assert_response :success
  end

  test "should get new" do
    get new_kevin_url
    assert_response :success
  end

  test "should create kevin" do
    assert_difference('Kevin.count') do
      post kevins_url, params: { kevin: { age: @kevin.age, occupation: @kevin.occupation } }
    end

    assert_redirected_to kevin_url(Kevin.last)
  end

  test "should show kevin" do
    get kevin_url(@kevin)
    assert_response :success
  end

  test "should get edit" do
    get edit_kevin_url(@kevin)
    assert_response :success
  end

  test "should update kevin" do
    patch kevin_url(@kevin), params: { kevin: { age: @kevin.age, occupation: @kevin.occupation } }
    assert_redirected_to kevin_url(@kevin)
  end

  test "should destroy kevin" do
    assert_difference('Kevin.count', -1) do
      delete kevin_url(@kevin)
    end

    assert_redirected_to kevins_url
  end
end

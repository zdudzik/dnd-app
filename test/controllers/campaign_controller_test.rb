require 'test_helper'

class CampaignControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get campaign_home_url
    assert_response :success
  end

  test "should get roll" do
    get campaign_roll_url
    assert_response :success
  end

  test "should get stats" do
    get campaign_stats_url
    assert_response :success
  end

  test "should get spells" do
    get campaign_spells_url
    assert_response :success
  end

  test "should get log" do
    get campaign_log_url
    assert_response :success
  end

  test "should get search" do
    get campaign_search_url
    assert_response :success
  end

end

require 'test_helper'

class HomesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get homes_index_url
    assert_response :success
  end

  test "should get survey1" do
    get homes_survey1_url
    assert_response :success
  end

end

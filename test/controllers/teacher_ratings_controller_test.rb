require 'test_helper'

class TeacherRatingsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get teacher_ratings_index_url
    assert_response :success
  end

end

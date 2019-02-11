require 'test_helper'

class QuizControllerTest < ActionDispatch::IntegrationTest
  test "should get question" do
    get quiz_question_url
    assert_response :success
  end

  test "should get answer" do
    get quiz_answer_url
    assert_response :success
  end

end

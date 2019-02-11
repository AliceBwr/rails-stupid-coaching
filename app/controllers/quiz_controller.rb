class QuizController < ApplicationController
  def question
  end

  def answer
    @my_question = params[:question]
    # @response = ""
    if @my_question == "I am going to work"
        @response = "Great!"
      elsif @my_question == "Can I skip today?"
        @response = "Silly question, get dressed and go to work!"
      else @response = "I don't care, get dressed and go to work!"
    end
  end

end

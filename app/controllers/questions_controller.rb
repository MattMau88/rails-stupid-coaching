class QuestionsController < ApplicationController

  def ask
  end

  def answer
    @question = params[:question]

      if @question == "I am going to work"
        @answer = "Great!"
      elsif @question.end_with?("?")
        @answer = "Silly question, get dressed and go to work!"
      else
        @answer = "I don't care, get dressed and go to work!"
      end
      return @answer

  end
end

# coach asnwer if statement from week 1

# def coach_answer(your_message)
#   # TODO: return coach answer to your_message
#   if your_message == "I am going to work right now!"
#     return ""
#   elsif your_message.end_with?("?")
#     return "Silly question, get dressed and go to work!"
#   else
#     return "I don't care, get dressed and go to work!"
#   end
# end

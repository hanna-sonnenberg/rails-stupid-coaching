class QuestionsController < ApplicationController
  # add ask action to controller
  def ask
  end

  def answer
    @answer = ''
    if params[:question].include?('?')
      @answer = 'Silly question, get dressed and go to work!'
    elsif params[:question] == 'I am going to work right now!'
      @answer = 'Great'
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end


# def coach_answer(your_message)
#   # TODO: return coach answer to your_message
#   if your_message.include?("?")
#     return "Silly question, get dressed and go to work!"
#   elsif your_message == "I am going to work right now!"
#     return "Great"
#   else
#     return "I don't care, get dressed and go to work!"
#   end
# end

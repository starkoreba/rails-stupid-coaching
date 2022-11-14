class QuestionsController < ApplicationController
  def ask
  end

  def answer
    case params[:question]
    when 'I am going to work'
      @answer = 'Great!'
    when end_with?('?')
      @answer = 'Silly question, get dressed and go to work!'
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end

class QuestionsController < ApplicationController
  def ask
         
  end

  def answer
    # @message = message
    @question = params[:question]
    if @question == "I am going to work"
      @message = "Great!"
    elsif @question.split("")[-1] == "?"
      @message = "Silly question, get dressed and go to work!"
    else
      @message = "I don't care, get dressed and go to work!"
    end
  end
end



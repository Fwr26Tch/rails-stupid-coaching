class QuestionsController < ApplicationController
  def ask
  end
  def answer
    @ask= params[:question]
    @answer = "I don't care, get dressed and go to work!"

    if @ask == "I am going to work"
      @answer = "great!"

    elsif @ask[-1] == "?"
      @answer = "Silly question, get dressed and go to work!"
    end
  end
end

class QuestionsController < ApplicationController
  def ask
  end
  def answer
    if params[:ask] == "Hello"
      @answer = "I don't care, get dressed and go to work"
    elsif params[:ask] == "What time is it?"
      @answer = 'Time to sleep'
    else
      @answer = 'Bye bye'
    end
  end
end

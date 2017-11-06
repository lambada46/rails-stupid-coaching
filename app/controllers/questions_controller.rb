class QuestionsController < ApplicationController
  def answer
    @ask = params[:query]
    @message = ''
    if @ask  == "I am going to work right now!"
    @message = 'Good job!'
    elsif @ask.include? "?"
    @message = 'Silly question, get dressed and go to work!'
    else
    @message = "I don't care, get dressed and go to work!"
   end
  end

  def ask
  end
end



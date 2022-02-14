class PagesController < ApplicationController
  def ask
  end

  def answer

    if params[:question] == "I am going to work"
      @response = "Great"
    elsif params[:question][-1] == "?"
      @response = "Silly question, get back to work!"
    else
      @response = "I don't care, get dressed and go to work!"
    end
  end
end

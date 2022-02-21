class AskController < ApplicationController
  def ask
    if params[:question] == 'I am going to work'
      @ask = 'Great!'
    elsif params[:question].include? '?'
      @ask = 'Silly question get dressed and go to work.'
    else
      @ask = "I don't care, get dressed go to work!"
    end
  end
end

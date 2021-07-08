class PagesController < ApplicationController
  def answer
    @question = params[:question]
    @answer = coach_answer(@question)
  end

  def ask
  end

  private

  def coach_answer(question)
    if question.downcase == 'i am going to work right now!'
    return 'great'

    elsif question.end_with?('?')
      'Silly question, get dressed and go to work!'
    else
      'I do not care, get dressed and go to work!'
    end
  end
end


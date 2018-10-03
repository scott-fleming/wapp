class PagesController < ApplicationController
  def home
    question_id = MultipleChoiceQuestion.all.pluck(:id).sample
    @multiple_choice_question = MultipleChoiceQuestion.find(question_id)
    # render 'home.html.erb'
  end

  def about
    # render 'about.html.erb'
  end

  def sdflming
    # render 'sdflming.html.erb'
  end
end

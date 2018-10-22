class PagesController < ApplicationController
  def home
    @quizzes = Quiz.all
    # render 'home.html.erb'
  end

  def about
    # render 'about.html.erb'
  end

  def sdflming
    # render 'sdflming.html.erb'
  end
end

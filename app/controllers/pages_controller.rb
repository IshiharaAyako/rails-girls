class PagesController < ApplicationController
  def info
    @ideas = Idea.all
  end

  def design 
  end
end

class PagesController < ApplicationController
  def info
    @ideas = Idea.all
  end
end

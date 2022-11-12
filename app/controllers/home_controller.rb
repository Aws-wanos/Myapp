class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = "my name is blablabla..."
    @answer = 2 + 2
  end
end

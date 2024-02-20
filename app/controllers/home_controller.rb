class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = "My Name is Rubén..." # instance variable, works exactly like a global variable, but only for the current instance of the class
    @answer = 2 + 2
  end

end

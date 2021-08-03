class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = "This is an app to create a list of contacts"
  end

end

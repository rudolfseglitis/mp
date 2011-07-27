class PagesController < ApplicationController
  
  def home
    @title = "Home"
  end

  def contact
    @title = "Content"
  end
  
  def about
    @title = "About"
  end
end

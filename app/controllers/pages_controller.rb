class PagesController < ApplicationController
  def home
    @title = "Home"
  end

  def contact
    @title = "Contacts" 
  end

  def about
    @title = "About"
  end

end

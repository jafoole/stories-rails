class PagesController < ApplicationController
  def home
  end
  
  def about
  end
  
  def signups
  end
  
  def thanks
    
  end
  
  def new
    @signup = Signup.new
  end

end

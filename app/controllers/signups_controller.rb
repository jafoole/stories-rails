class SignupsController < ApplicationController


  def new
    @signup = Signup.new
  end
  
  
  
  def create
    @new_signup = Signup.create(signup_params)
    puts @new_signup
    render :show
  end
  
  private
	  def signup_params
      params.require(:firstname).permit(:email)
  	end
end



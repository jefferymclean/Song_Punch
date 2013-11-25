class UsersController < ApplicationController

	def new
		@user = User.new
	end

	def create
 	  @user = User.create(user_params)
	
		if @user.save 
		  redirect_to concerts_path
		else
		  render :new
		end
	end	

	protected 

	def user_params
		params.require(:user).permit(:email, :first_name, :last_name, :password, :password_confirmation)
	end
	
end
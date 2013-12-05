class UsersController < ApplicationController

	def new
	  @user = User.new
	end

	def create
 	  @user = User.new(user_params)
	
		if @user.save 
			session[:user_id] = @user.id # auto-log-in
			redirect_to concerts_path notice: "#{@user.first_name} was submitted successfully!"
			print "Signed In"
		else
		  render :new
		end
	end	

	protected 

	def user_params
		params.require(:user).permit(:email, :first_name, :last_name, :password, :password_confirmation)
	end	
end

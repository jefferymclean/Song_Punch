class UsersController < ApplicationController

	def index
		#@users = User.all
	end

	def show
		@user = User.find(user_params)
	end

	def create
		@user = User.create(user_params)
	end

	def new
		@user = User.new
	end

	protected 

	def user_params
		params.require(:user).permit(:email, :first_name, :last_name, :password, :password_confirmation)
	end

end
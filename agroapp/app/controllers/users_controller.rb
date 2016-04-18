class UsersController < ApplicationController
	before_action :require_agro, only: [:destroy]
	def new
		@user = User.new
	end
	def create
		@user = User.new(user_params)
			if @user.save && @user.valid?
				session[:user_id] = @user.id
				redirect_to '/secure'
			else
				redirect_to '/login'
			end
	end
private
def user_params
	params.require(:user).permit(:farm_name, :password)
end
end

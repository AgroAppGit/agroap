class SessionsController < ApplicationController
	def new
	end
	def create
		@user = User.find_by_farm_name(params[:session][:farm_name])
		if @user && @user.authenticate(params[:session][:password])
			session[:user_id] = @user.id
			redirect_to '/secure'
		else
			redirect_to 'login'
		end
	end
	def destroy
		session[:user_id] = nil
		redirect_to '/'
	end
end
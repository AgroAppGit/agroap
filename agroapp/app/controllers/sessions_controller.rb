class SessionsController < ApplicationController
	def new
	end
	def create
		@user = User.find_by_farm_name(params[:session][:farm_name])
		if @user && @user.authenticate(params[:session][:password])
			session[:user_id] = @user.id
			@farm_login = current_user.farm_login
			if @farm_login != 'agro'
				redirect_to '/app/public/'+@farm_login
			else
				redirect_to '/secure'
			end
		else
			redirect_to '/login'
		end
	end
	def destroy
		session[:user_id] = nil
		redirect_to '/'
	end
	def createmobilelogin
		@user = User.find_by_farm_name(params[:session][:farm_name])
		if @user && @user.authenticate(params[:session][:password])
			session[:user_id] = @user.id
			@farm_login = current_user.farm_login
				redirect_to '/app/public/mobilesecure'
		else
			redirect_to '/login'
		end
	end
end

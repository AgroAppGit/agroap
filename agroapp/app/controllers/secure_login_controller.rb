class SecureLoginController < ApplicationController
	before_action :require_user, only: [:secure_page]
	before_action :require_agro, only: [:destroy]
	def secure_page
		@farm_login = current_user.farm_login
	end
	def generic
		@messages = Message.all.order('created_at DESC')
		@farm_login = current_user.farm_login
		@security = request.fullpath
		redirect_to '/login' unless '/public/'+current_user.farm_login == @security || current_user.farm_login == "agro"
	end
	def index
		@messages = Message.all
	end
end

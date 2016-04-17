class SecureLoginController < ApplicationController
	before_action :require_user, only: [:secure_page]
	before_action :require_alphahay, only: [:alphahay]
	def secure_page
		@farm_login = current_user.farm_login
	end
	def alphahay
		@messages = Message.all
		@farm_login = current_user.farm_login
	end
	def index
		@messages = Message.all
	end
end

class User < ActiveRecord::Base
	has_secure_password
	def farm_login
		@farm_login = self.farm_name
	end
end

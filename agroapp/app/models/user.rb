class User < ActiveRecord::Base
	has_secure_password
	validates :farm_name, uniqueness: true
	def farm_login
		@farm_login = self.farm_name
	end
end

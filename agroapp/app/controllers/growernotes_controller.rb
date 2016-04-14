class GrowernotesController < ApplicationController
	def index
	@allnotes = Growernote.all
	end
end

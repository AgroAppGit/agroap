class GrowernotesController < ApplicationController
	def index
	@allnotes = Growernote.all
	end
	def new
	@allnote = Growernote.new
	end
	def create
	@allnote =
	 Growernote.new(notes_params)
	if @allnote.save
		redirect_to '/growernotes/index'
	else
	render 'new'
	end
	end
private
def notes_params
params.require(:growernote).permit(:notes)
end
end

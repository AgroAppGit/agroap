class MessagesController < ApplicationController
def index
	@messages = Message.all
end
def new
	@message = Message.new
	@farm_login = current_user.farm_login
end
def create
	@message = Message.new(message_params)
	if @message.save
		redirect_to '/public/'+current_user.farm_login+'/'
	else
	render 'new'
	end
end
private
	def message_params
		params.require(:message).permit(:grower, :content, :author)
	end
		
end

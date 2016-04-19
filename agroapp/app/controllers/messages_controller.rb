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
		redirect_to '/secure'
	else
	render 'new'
	end
end

	def destroy
		Message.find(params[:id]).destroy
		flash[:success] = "User deleted"
		redirect_to '/public/agro'
	end
private
	def message_params
		params.require(:message).permit(:grower, :content, :author)
	end
		
end

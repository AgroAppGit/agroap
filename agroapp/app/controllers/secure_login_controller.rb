class SecureLoginController < ApplicationController
	before_action :require_user, only: [:secure_page]
	##before_action :require_security, only: [:alphahay]
	def secure_page
		@farm_login = current_user.farm_login
	end
	def alphahay
		@messages = Message.all
		@farm_login = current_user.farm_login
		@security = request.fullpath
		redirect_to '/login' unless '/public/'+current_user.farm_login == @security || current_user.farm_login == "agro"
	end
	def actionproduce
		@messages = Message.all
		@farm_login = current_user.farm_login
		@security = request.fullpath
		redirect_to '/login' unless '/public/'+current_user.farm_login == @security || current_user.farm_login == "agro"
	end
	def alphahay
		@messages = Message.all
		@farm_login = current_user.farm_login
		@security = request.fullpath
		redirect_to '/login' unless '/public/'+current_user.farm_login == @security || current_user.farm_login == "agro"
	end	
	def aholland
		@messages = Message.all
		@farm_login = current_user.farm_login
		@security = request.fullpath
		redirect_to '/login' unless '/public/'+current_user.farm_login == @security || current_user.farm_login == "agro"
	end
	def askadberg
		@messages = Message.all
		@farm_login = current_user.farm_login
		@security = request.fullpath
		redirect_to '/login' unless '/public/'+current_user.farm_login == @security || current_user.farm_login == "agro"
	end
	def bburns
		@messages = Message.all
		@farm_login = current_user.farm_login
		@security = request.fullpath
		redirect_to '/login' unless '/public/'+current_user.farm_login == @security || current_user.farm_login == "agro"
	end
	def bchristensen
		@messages = Message.all
		@farm_login = current_user.farm_login
		@security = request.fullpath
		redirect_to '/login' unless '/public/'+current_user.farm_login == @security || current_user.farm_login == "agro"
	end
	def bheersink
		@messages = Message.all
		@farm_login = current_user.farm_login
		@security = request.fullpath
		redirect_to '/login' unless '/public/'+current_user.farm_login == @security || current_user.farm_login == "agro"
	end	
	def bjeagles
		@messages = Message.all
		@farm_login = current_user.farm_login
		@security = request.fullpath
		redirect_to '/login' unless '/public/'+current_user.farm_login == @security || current_user.farm_login == "agro"
	end
	def bluesky
		@messages = Message.all
		@farm_login = current_user.farm_login
		@security = request.fullpath
		redirect_to '/login' unless '/public/'+current_user.farm_login == @security || current_user.farm_login == "agro"
	end
	def bmetz
		@messages = Message.all
		@farm_login = current_user.farm_login
		@security = request.fullpath
		redirect_to '/login' unless '/public/'+current_user.farm_login == @security || current_user.farm_login == "agro"
	end
	def bond
		@messages = Message.all
		@farm_login = current_user.farm_login
		@security = request.fullpath
		redirect_to '/login' unless '/public/'+current_user.farm_login == @security || current_user.farm_login == "agro"
	end
	def bothell
		@messages = Message.all
		@farm_login = current_user.farm_login
		@security = request.fullpath
		redirect_to '/login' unless '/public/'+current_user.farm_login == @security || current_user.farm_login == "agro"
	end
	def caldonfarms
		@messages = Message.all
		@farm_login = current_user.farm_login
		@security = request.fullpath
		redirect_to '/login' unless '/public/'+current_user.farm_login == @security || current_user.farm_login == "agro"
	end
	def candc
		@messages = Message.all
		@farm_login = current_user.farm_login
		@security = request.fullpath
		redirect_to '/login' unless '/public/'+current_user.farm_login == @security || current_user.farm_login == "agro"
	end
	def caseycaldon
		@messages = Message.all
		@farm_login = current_user.farm_login
		@security = request.fullpath
		redirect_to '/login' unless '/public/'+current_user.farm_login == @security || current_user.farm_login == "agro"
	end
	def cjt
		@messages = Message.all
		@farm_login = current_user.farm_login
		@security = request.fullpath
		redirect_to '/login' unless '/public/'+current_user.farm_login == @security || current_user.farm_login == "agro"
	end
	def ckester
		@messages = Message.all
		@farm_login = current_user.farm_login
		@security = request.fullpath
		redirect_to '/login' unless '/public/'+current_user.farm_login == @security || current_user.farm_login == "agro"
	end
	def coors
		@messages = Message.all
		@farm_login = current_user.farm_login
		@security = request.fullpath
		redirect_to '/login' unless '/public/'+current_user.farm_login == @security || current_user.farm_login == "agro"
	end
	def cottonwood
		@messages = Message.all
		@farm_login = current_user.farm_login
		@security = request.fullpath
		redirect_to '/login' unless '/public/'+current_user.farm_login == @security || current_user.farm_login == "agro"
	end
	def crestoneview
		@messages = Message.all
		@farm_login = current_user.farm_login
		@security = request.fullpath
		redirect_to '/login' unless '/public/'+current_user.farm_login == @security || current_user.farm_login == "agro"
	end
	def cversaw
		@messages = Message.all
		@farm_login = current_user.farm_login
		@security = request.fullpath
		redirect_to '/login' unless '/public/'+current_user.farm_login == @security || current_user.farm_login == "agro"
	end
	def ddavis
		@messages = Message.all
		@farm_login = current_user.farm_login
		@security = request.fullpath
		redirect_to '/login' unless '/public/'+current_user.farm_login == @security || current_user.farm_login == "agro"
	end
	def dfaucette
		@messages = Message.all
		@farm_login = current_user.farm_login
		@security = request.fullpath
		redirect_to '/login' unless '/public/'+current_user.farm_login == @security || current_user.farm_login == "agro"
	end
	def dgunnels
		@messages = Message.all
		@farm_login = current_user.farm_login
		@security = request.fullpath
		redirect_to '/login' unless '/public/'+current_user.farm_login == @security || current_user.farm_login == "agro"
	end
	def dschreck
		@messages = Message.all
		@farm_login = current_user.farm_login
		@security = request.fullpath
		redirect_to '/login' unless '/public/'+current_user.farm_login == @security || current_user.farm_login == "agro"
	end
	def dtoews
		@messages = Message.all
		@farm_login = current_user.farm_login
		@security = request.fullpath
		redirect_to '/login' unless '/public/'+current_user.farm_login == @security || current_user.farm_login == "agro"
	end
	def dwarsh
		@messages = Message.all
		@farm_login = current_user.farm_login
		@security = request.fullpath
		redirect_to '/login' unless '/public/'+current_user.farm_login == @security || current_user.farm_login == "agro"
	end
	def ellithorpe
		@messages = Message.all
		@farm_login = current_user.farm_login
		@security = request.fullpath
		redirect_to '/login' unless '/public/'+current_user.farm_login == @security || current_user.farm_login == "agro"
	end
	def elranchosalazar
		@messages = Message.all
		@farm_login = current_user.farm_login
		@security = request.fullpath
		redirect_to '/login' unless '/public/'+current_user.farm_login == @security || current_user.farm_login == "agro"
	end
	def emyers
		@messages = Message.all
		@farm_login = current_user.farm_login
		@security = request.fullpath
		redirect_to '/login' unless '/public/'+current_user.farm_login == @security || current_user.farm_login == "agro"
	end
	def ftc
		@messages = Message.all
		@farm_login = current_user.farm_login
		@security = request.fullpath
		redirect_to '/login' unless '/public/'+current_user.farm_login == @security || current_user.farm_login == "agro"
	end
	def gfaucette
		@messages = Message.all
		@farm_login = current_user.farm_login
		@security = request.fullpath
		redirect_to '/login' unless '/public/'+current_user.farm_login == @security || current_user.farm_login == "agro"
	end
	def gmetz
		@messages = Message.all
		@farm_login = current_user.farm_login
		@security = request.fullpath
		redirect_to '/login' unless '/public/'+current_user.farm_login == @security || current_user.farm_login == "agro"
	end
	def hsessums
		@messages = Message.all
		@farm_login = current_user.farm_login
		@security = request.fullpath
		redirect_to '/login' unless '/public/'+current_user.farm_login == @security || current_user.farm_login == "agro"
	end
	def jcooley
		@messages = Message.all
		@farm_login = current_user.farm_login
		@security = request.fullpath
		redirect_to '/login' unless '/public/'+current_user.farm_login == @security || current_user.farm_login == "agro"
	end
	def jecheverria
		@messages = Message.all
		@farm_login = current_user.farm_login
		@security = request.fullpath
		redirect_to '/login' unless '/public/'+current_user.farm_login == @security || current_user.farm_login == "agro"
	end
	def jgilleland
		@messages = Message.all
		@farm_login = current_user.farm_login
		@security = request.fullpath
		redirect_to '/login' unless '/public/'+current_user.farm_login == @security || current_user.farm_login == "agro"
	end
	def jlorenz
		@messages = Message.all
		@farm_login = current_user.farm_login
		@security = request.fullpath
		redirect_to '/login' unless '/public/'+current_user.farm_login == @security || current_user.farm_login == "agro"
	end
	def jmccullough
		@messages = Message.all
		@farm_login = current_user.farm_login
		@security = request.fullpath
		redirect_to '/login' unless '/public/'+current_user.farm_login == @security || current_user.farm_login == "agro"
	end
	def johnmyers
		@messages = Message.all
		@farm_login = current_user.farm_login
		@security = request.fullpath
		redirect_to '/login' unless '/public/'+current_user.farm_login == @security || current_user.farm_login == "agro"
	end
	def jslane
		@messages = Message.all
		@farm_login = current_user.farm_login
		@security = request.fullpath
		redirect_to '/login' unless '/public/'+current_user.farm_login == @security || current_user.farm_login == "agro"
	end
	def jwlorenz
		@messages = Message.all
		@farm_login = current_user.farm_login
		@security = request.fullpath
		redirect_to '/login' unless '/public/'+current_user.farm_login == @security || current_user.farm_login == "agro"
	end
	def kasbell
		@messages = Message.all
		@farm_login = current_user.farm_login
		@security = request.fullpath
		redirect_to '/login' unless '/public/'+current_user.farm_login == @security || current_user.farm_login == "agro"
	end
	def kcaldon
		@messages = Message.all
		@farm_login = current_user.farm_login
		@security = request.fullpath
		redirect_to '/login' unless '/public/'+current_user.farm_login == @security || current_user.farm_login == "agro"
	end
	def kcooley
		@messages = Message.all
		@farm_login = current_user.farm_login
		@security = request.fullpath
		redirect_to '/login' unless '/public/'+current_user.farm_login == @security || current_user.farm_login == "agro"
	end
	def kdeacon
		@messages = Message.all
		@farm_login = current_user.farm_login
		@security = request.fullpath
		redirect_to '/login' unless '/public/'+current_user.farm_login == @security || current_user.farm_login == "agro"
	end
	def khansen
		@messages = Message.all
		@farm_login = current_user.farm_login
		@security = request.fullpath
		redirect_to '/login' unless '/public/'+current_user.farm_login == @security || current_user.farm_login == "agro"
	end
	def kholland
		@messages = Message.all
		@farm_login = current_user.farm_login
		@security = request.fullpath
		redirect_to '/login' unless '/public/'+current_user.farm_login == @security || current_user.farm_login == "agro"
	end	
	def kk
		@messages = Message.all
		@farm_login = current_user.farm_login
		@security = request.fullpath
		redirect_to '/login' unless '/public/'+current_user.farm_login == @security || current_user.farm_login == "agro"
	end
	def kprice
		@messages = Message.all
		@farm_login = current_user.farm_login
		@security = request.fullpath
		redirect_to '/login' unless '/public/'+current_user.farm_login == @security || current_user.farm_login == "agro"
	end
	def kretsinger
		@messages = Message.all
		@farm_login = current_user.farm_login
		@security = request.fullpath
		redirect_to '/login' unless '/public/'+current_user.farm_login == @security || current_user.farm_login == "agro"
	end
	def kunugi
		@messages = Message.all
		@farm_login = current_user.farm_login
		@security = request.fullpath
		redirect_to '/login' unless '/public/'+current_user.farm_login == @security || current_user.farm_login == "agro"
	end
	def larue
		@messages = Message.all
		@farm_login = current_user.farm_login
		@security = request.fullpath
		redirect_to '/login' unless '/public/'+current_user.farm_login == @security || current_user.farm_login == "agro"
	end
	def lbars
		@messages = Message.all
		@farm_login = current_user.farm_login
		@security = request.fullpath
		redirect_to '/login' unless '/public/'+current_user.farm_login == @security || current_user.farm_login == "agro"
	end
	def lcrowther
		@messages = Message.all
		@farm_login = current_user.farm_login
		@security = request.fullpath
		redirect_to '/login' unless '/public/'+current_user.farm_login == @security || current_user.farm_login == "agro"
	end
	def ljfarms
		@messages = Message.all
		@farm_login = current_user.farm_login
		@security = request.fullpath
		redirect_to '/login' unless '/public/'+current_user.farm_login == @security || current_user.farm_login == "agro"
	end
	def lnissen
		@messages = Message.all
		@farm_login = current_user.farm_login
		@security = request.fullpath
		redirect_to '/login' unless '/public/'+current_user.farm_login == @security || current_user.farm_login == "agro"
	end
	def lortega
		@messages = Message.all
		@farm_login = current_user.farm_login
		@security = request.fullpath
		redirect_to '/login' unless '/public/'+current_user.farm_login == @security || current_user.farm_login == "agro"
	end
	def martinezfarms
		@messages = Message.all
		@farm_login = current_user.farm_login
		@security = request.fullpath
		redirect_to '/login' unless '/public/'+current_user.farm_login == @security || current_user.farm_login == "agro"
	end
	def mcnitt
		@messages = Message.all
		@farm_login = current_user.farm_login
		@security = request.fullpath
		redirect_to '/login' unless '/public/'+current_user.farm_login == @security || current_user.farm_login == "agro"
	end
	def mkester
		@messages = Message.all
		@farm_login = current_user.farm_login
		@security = request.fullpath
		redirect_to '/login' unless '/public/'+current_user.farm_login == @security || current_user.farm_login == "agro"
	end
	def mmitchell
		@messages = Message.all
		@farm_login = current_user.farm_login
		@security = request.fullpath
		redirect_to '/login' unless '/public/'+current_user.farm_login == @security || current_user.farm_login == "agro"
	end	
	def mountainvalley
		@messages = Message.all
		@farm_login = current_user.farm_login
		@security = request.fullpath
		redirect_to '/login' unless '/public/'+current_user.farm_login == @security || current_user.farm_login == "agro"
	end
	def msinclair
		@messages = Message.all
		@farm_login = current_user.farm_login
		@security = request.fullpath
		redirect_to '/login' unless '/public/'+current_user.farm_login == @security || current_user.farm_login == "agro"
	end
	def nminer
		@messages = Message.all
		@farm_login = current_user.farm_login
		@security = request.fullpath
		redirect_to '/login' unless '/public/'+current_user.farm_login == @security || current_user.farm_login == "agro"
	end
	def palmgren
		@messages = Message.all
		@farm_login = current_user.farm_login
		@security = request.fullpath
		redirect_to '/login' unless '/public/'+current_user.farm_login == @security || current_user.farm_login == "agro"
	end
	def peterson
		@messages = Message.all
		@farm_login = current_user.farm_login
		@security = request.fullpath
		redirect_to '/login' unless '/public/'+current_user.farm_login == @security || current_user.farm_login == "agro"
	end
	def pfaucette
		@messages = Message.all
		@farm_login = current_user.farm_login
		@security = request.fullpath
		redirect_to '/login' unless '/public/'+current_user.farm_login == @security || current_user.farm_login == "agro"
	end
	def ponderosa
		@messages = Message.all
		@farm_login = current_user.farm_login
		@security = request.fullpath
		redirect_to '/login' unless '/public/'+current_user.farm_login == @security || current_user.farm_login == "agro"
	end
	def respinosa
		@messages = Message.all
		@farm_login = current_user.farm_login
		@security = request.fullpath
		redirect_to '/login' unless '/public/'+current_user.farm_login == @security || current_user.farm_login == "agro"
	end
	def rmix
		@messages = Message.all
		@farm_login = current_user.farm_login
		@security = request.fullpath
		redirect_to '/login' unless '/public/'+current_user.farm_login == @security || current_user.farm_login == "agro"
	end
	def robjones
		@messages = Message.all
		@farm_login = current_user.farm_login
		@security = request.fullpath
		redirect_to '/login' unless '/public/'+current_user.farm_login == @security || current_user.farm_login == "agro"
	end
	def rockeyfarms
		@messages = Message.all
		@farm_login = current_user.farm_login
		@security = request.fullpath
		redirect_to '/login' unless '/public/'+current_user.farm_login == @security || current_user.farm_login == "agro"
	end
	def rogersbros
		@messages = Message.all
		@farm_login = current_user.farm_login
		@security = request.fullpath
		redirect_to '/login' unless '/public/'+current_user.farm_login == @security || current_user.farm_login == "agro"
	end
	def rpaulson
		@messages = Message.all
		@farm_login = current_user.farm_login
		@security = request.fullpath
		redirect_to '/login' unless '/public/'+current_user.farm_login == @security || current_user.farm_login == "agro"
	end
	def salazarfarm
		@messages = Message.all
		@farm_login = current_user.farm_login
		@security = request.fullpath
		redirect_to '/login' unless '/public/'+current_user.farm_login == @security || current_user.farm_login == "agro"
	end
	def schulz
		@messages = Message.all
		@farm_login = current_user.farm_login
		@security = request.fullpath
		redirect_to '/login' unless '/public/'+current_user.farm_login == @security || current_user.farm_login == "agro"
	end
	def scidmore
		@messages = Message.all
		@farm_login = current_user.farm_login
		@security = request.fullpath
		redirect_to '/login' unless '/public/'+current_user.farm_login == @security || current_user.farm_login == "agro"
	end
	def slucero
		@messages = Message.all
		@farm_login = current_user.farm_login
		@security = request.fullpath
		redirect_to '/login' unless '/public/'+current_user.farm_login == @security || current_user.farm_login == "agro"
	end
	def slvcrops
		@messages = Message.all
		@farm_login = current_user.farm_login
		@security = request.fullpath
		redirect_to '/login' unless '/public/'+current_user.farm_login == @security || current_user.farm_login == "agro"
	end
	def slvrs
		@messages = Message.all
		@farm_login = current_user.farm_login
		@security = request.fullpath
		redirect_to '/login' unless '/public/'+current_user.farm_login == @security || current_user.farm_login == "agro"
	end
	def spudgrower
		@messages = Message.all
		@farm_login = current_user.farm_login
		@security = request.fullpath
		redirect_to '/login' unless '/public/'+current_user.farm_login == @security || current_user.farm_login == "agro"
	end
	def summit
		@messages = Message.all
		@farm_login = current_user.farm_login
		@security = request.fullpath
		redirect_to '/login' unless '/public/'+current_user.farm_login == @security || current_user.farm_login == "agro"
	end
	def sunnyvalley
		@messages = Message.all
		@farm_login = current_user.farm_login
		@security = request.fullpath
		redirect_to '/login' unless '/public/'+current_user.farm_login == @security || current_user.farm_login == "agro"
	end
	def t4farms
		@messages = Message.all
		@farm_login = current_user.farm_login
		@security = request.fullpath
		redirect_to '/login' unless '/public/'+current_user.farm_login == @security || current_user.farm_login == "agro"
	end
	def telliot
		@messages = Message.all
		@farm_login = current_user.farm_login
		@security = request.fullpath
		redirect_to '/login' unless '/public/'+current_user.farm_login == @security || current_user.farm_login == "agro"
	end
	def tfaucette
		@messages = Message.all
		@farm_login = current_user.farm_login
		@security = request.fullpath
		redirect_to '/login' unless '/public/'+current_user.farm_login == @security || current_user.farm_login == "agro"
	end
	def threes
		@messages = Message.all
		@farm_login = current_user.farm_login
		@security = request.fullpath
		redirect_to '/login' unless '/public/'+current_user.farm_login == @security || current_user.farm_login == "agro"
	end
	def trinchera
		@messages = Message.all
		@farm_login = current_user.farm_login
		@security = request.fullpath
		redirect_to '/login' unless '/public/'+current_user.farm_login == @security || current_user.farm_login == "agro"
	end
	def triplem
		@messages = Message.all
		@farm_login = current_user.farm_login
		@security = request.fullpath
		redirect_to '/login' unless '/public/'+current_user.farm_login == @security || current_user.farm_login == "agro"
	end	
	def tslane
		@messages = Message.all
		@farm_login = current_user.farm_login
		@security = request.fullpath
		redirect_to '/login' unless '/public/'+current_user.farm_login == @security || current_user.farm_login == "agro"
	end
	def vantreese
		@messages = Message.all
		@farm_login = current_user.farm_login
		@security = request.fullpath
		redirect_to '/login' unless '/public/'+current_user.farm_login == @security || current_user.farm_login == "agro"
	end
	def wcody
		@messages = Message.all
		@farm_login = current_user.farm_login
		@security = request.fullpath
		redirect_to '/login' unless '/public/'+current_user.farm_login == @security || current_user.farm_login == "agro"
	end
	def westernlabs
		@messages = Message.all
		@farm_login = current_user.farm_login
		@security = request.fullpath
		redirect_to '/login' unless '/public/'+current_user.farm_login == @security || current_user.farm_login == "agro"
	end
	def westernsky
		@messages = Message.all
		@farm_login = current_user.farm_login
		@security = request.fullpath
		redirect_to '/login' unless '/public/'+current_user.farm_login == @security || current_user.farm_login == "agro"
	end
	def worleyseed
		@messages = Message.all
		@farm_login = current_user.farm_login
		@security = request.fullpath
		redirect_to '/login' unless '/public/'+current_user.farm_login == @security || current_user.farm_login == "agro"
	end
	def zapata
		@messages = Message.all
		@farm_login = current_user.farm_login
		@security = request.fullpath
		redirect_to '/login' unless '/public/'+current_user.farm_login == @security || current_user.farm_login == "agro"
	end
	def agro
		@user = User.all
		@messages = Message.all
		@farm_login = current_user.farm_login
		@security = request.fullpath
		redirect_to '/login' unless '/public/'+current_user.farm_login == @security || current_user.farm_login == "agro"
	end
	def index
		@messages = Message.all
	end
end

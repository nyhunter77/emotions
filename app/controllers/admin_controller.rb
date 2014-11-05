class AdminController < ApplicationController
	before_action :authenticate_admin!
	def index
		
	end

	def users
		@users = User.all
	end


end
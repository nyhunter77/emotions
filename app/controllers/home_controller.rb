class HomeController < ApplicationController

	def video_success
		@video = params[:name]
		@file = params[:file]
		puts '*' *50
		puts @video
		puts @file
		puts '*' *50
		if @video == "1"
			Video.create name:"happy", file:(params[:file])
		else
			Video.create name:"sad", file:(params[:file])
		end
	end

  def index
  	@emotions = Emotion.all
  end 

  def show 
  	@emotion = Emotion.find(params[:name]) 
  	@images = Image.all
  	@image_emotions = ImageEmotion.all
  	
  end
 
end

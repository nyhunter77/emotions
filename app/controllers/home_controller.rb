class HomeController < ApplicationController

	def video_success
		@name = params[:name]
		@file = params[:file]
		puts '*' *50
		puts @name
		puts @file
		puts '*' *50
		# if @video == "1"
			Video.create name:(@name), file:(@file)
		# else
		# 	Video.create name:"sad", file:(params[:file])
		# end
	end

  def index
  	@emotions = Emotion.all
  end 

  def show 
  	puts '*' *50
  	@videos = Video.all
  	@emote = Video.find(0..Video.last.id).emotions
  	puts @emote
  		#@videoEmotion = Video.find(0..Video.last.id).emotions.name
  	# @video = Video.find(rand(0..Video.last.id))
  	# @name = Video.find(@video).name
  	# @file = Video.find(@video).file
  	@emotion = Emotion.find(params[:name]) 
  	puts @emotion.name
  	puts '*' *50

  	@emotion = Emotion.find(params[:name])  
    @selected = params[:radio]

  end
 
end



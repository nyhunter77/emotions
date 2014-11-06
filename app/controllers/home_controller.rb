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
  	@emotion = Emotion.find_by_name(params[:name])  
    @selected = params[:radio]  
    redirect_to home_happy_music_path 
  end

  def happy
  	@colors = find_colors('happy')
    @hexcodes = hexcodes(@colors)
  end

  def sad
  	@colors = find_colors('sad') 
    @hexcodes = hexcodes(@colors)
    @music_collection = find_music(@emotion.name)
    @music_file = music_file(@music_collection)
    @music_name = music_name(@music_collection)
    @images = find_images(@emotion.name) 
    @images_name = images_name(@images) 
  end

  def happy
  end

  def sad 
  end

 
end



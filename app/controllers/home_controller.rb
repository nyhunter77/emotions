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
    if @emotion == 'happy' && @selected == 'music'
      redirect_to home_happy_music_path 
  end

  def happy_music
    @emotion = 'happy'
  	@colors = find_colors('happy')
    @hexcodes = hexcodes(@colors)
    @music_collection = find_music('happy')
    @music_file = music_file(@music_collection)
    @music_name = music_name(@music_collection)
    @images = find_images('happy') 
    @images_name = images_name(@images) 
  end

  def sad_music
  	@colors = find_colors('sad')
    @hexcodes = hexcodes(@colors)
    @music_collection = find_music('sad')
    @music_file = music_file(@music_collection)
    @music_name = music_name(@music_collection)
    @images = find_images('sad') 
    @images_name = images_name(@images) 
  end

  def happy
  end

  def sad 
  end

 
end



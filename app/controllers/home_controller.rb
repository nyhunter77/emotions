class HomeController < ApplicationController 

  def happy_video

  end

  def sad_video

  end

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
    redirect_to home_sad_video_path 
  end

  def happy
  	@colors = find_colors('happy')
    @hexcodes = hexcodes(@colors)
  end

  def sad
  	@colors = find_colors('sad')
    @hexcodes = hexcodes(@colors)
  end

  private

  def emotion_params
    params.require(:emotion).permit(:name)
  end

 
end



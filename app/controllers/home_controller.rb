class HomeController < ApplicationController

  def index
  	@emotions = Emotion.all
  	# @emotion = ""
  end

  def show 
  	@emotion = params[:emotion]
  	if @emotion == "happy" #Emotion.find(params[:emotion])
  		# puts "*"*50
  		# puts "happy"
  		# puts "*"*50
  		@emotion = Emotion.find(1).type
  		flash[:notice] = "the emotion is happy"
  		redirect_to emotions_happy_path
  	else 
  		# puts "*"*50
  		# puts @emotion
  		# puts "*"*50
  		@emotion = Emotion.find(2).type
  		flash[:alert] = "the emotion is sad"
  		redirect_to emotions_sad_path
  	end
  end

  private

  def feeling_params
  	params.require(:emotion).permit(:emotion)
  end

  def set_feeling
  	@emotion = Emotion.find(params[:id])
  end


end

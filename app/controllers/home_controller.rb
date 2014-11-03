class HomeController < ApplicationController

  def index
  	@emotions = Emotion.all 
  end

  def show 
  	@emotion = Emotion.find(feeling_params)
  	if @emotion == "happy" 
  		@emotion = Emotion.find(1).type
  		flash[:notice] = "the emotion is happy"
  		redirect_to emotions_happy_path
  	else  
  		@emotion = Emotion.find(2).type
  		flash[:alert] = "the emotion is sad"
  		redirect_to emotions_sad_path
  	end
  end

  private

  def feeling_params
  	params.require(:emotion).permit(:type)
  end

  def set_feeling
  	@emotion = Emotion.find(params[:id])
  end


end

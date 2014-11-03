class HomeController < ApplicationController

  def index
  	@emotions = Emotion.all
  end

  def show 
  	@emotion = Emotion.find(params[:name])
  end

  def show 
  	@emotion = Emotion.find(feeling_params)
  end


  private

  def emotion_params
  	params.require(:emotion).permit(:name)
  end

  def set_feeling
  	@emotion = Emotion.find(params[:id])
  end

end

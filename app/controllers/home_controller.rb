class HomeController < ApplicationController

  def index
  	@emotions = Emotion.all
    @emotions = @emotions.each
  end

  def show 
  	@emotion = Emotion.find(params[:name])
  end


  private

  def emotion_params
  	params.require(:emotion).permit(:name)
  end

  def set_feeling
  	@emotion = Emotion.find(params[:id])
  end


end

class HomeController < ApplicationController

  def index
  	@emotions = Emotion.all
  end 

  def show 
  	@emotion = Emotion.find(params[:name]) 
  end
 
end

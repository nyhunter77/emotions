class HomeController < ApplicationController

  def index
  	@emotions = Emotion.all 
  end

  def show   
  end

  private 
  
end

class HomeController < ApplicationController

  def index
  	@feelings = Emotion.all
  	@feeling = ""
  end

  def show 
  	@feeling = params[:feeling].downcase
  	if @feeling == "happy" #Emotion.find(params[:feeling])
  		# puts "*"*50
  		# puts "happy"
  		# puts "*"*50
  		@feeling = Emotion.find(1).feeling
  		flash[:notice] = "the emotion is happy"
  		redirect_to emotions_happy_path
  	else 
  		# puts "*"*50
  		# puts @feeling
  		# puts "*"*50
  		@feeling = Emotion.find(2).feeling
  		flash[:alert] = "the emotion is sad"
  		redirect_to emotions_sad_path
  	end
  end

  private

  def feeling_params
  	params.require(:emotion).permit(:feeling)
  end

  def set_feeling
  	@feeling = Emotion.find(params[:id])
  end


end

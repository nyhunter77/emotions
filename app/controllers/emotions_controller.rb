class EmotionsController < ApplicationController
	before_action :set_feeling, only: [:create]

	def index 
		@feelings=Emotion.all
	end

	def new
		@feeling=Emotion.new
	end

	def update
		@feeling = Emotion.update(feeling_params)
		if @feeling.update
			flash[:notice] = "Emotion updated"
			redirect_to 'emotion_path'
		else
			flash[:alert] = "Something went wrong."
			redirect_to :new
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
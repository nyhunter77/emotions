class EmotionsController < ApplicationController

	def any_emotion
		@feeling = params[:feeling]
		if @feeling == "happy"
			puts "happy"
			#redirect_to emotions_any_emotion_path
		else
			puts "sad"
			#redirect_to emotions_any_emotion_path
		end
	end

end
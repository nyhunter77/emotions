class Emotion < ActiveRecord::Base

	has_many :emotion_colors
	has_many :colors, through: :emotion_colors
	
end

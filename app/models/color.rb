class Color < ActiveRecord::Base

	has_many :emotion_colors
	has_many :emotions, through: :emotion_colors
	
end

class EmotionColor < ActiveRecord::Base

	belongs_to :color
	belongs_to :emotion
	
end

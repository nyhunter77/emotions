module ApplicationHelper

	def emotion_id(emotion)
		Emotion.where(name: emotion).first.id
	end

end

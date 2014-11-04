module ApplicationHelper 
	def resource_name
    	:user
  	end

	def resource
	    @resource ||= User.new
	end

	def devise_mapping
	    @devise_mapping ||= Devise.mappings[:user]
	end 

	def emotion_id(emotion)
		Emotion.where(name: emotion).first.id
	end

	def find_images(emotion)
		img_ids = []
  	imgs = []

		ImageEmotion.where(emotion_id: emotion_id(emotion)).each do |ie|
      img_ids << ie.image_id
    end

    img_ids.each do |id|
      img = Image.find(id)
    imgs << img
    end

    return imgs
	end
 
end

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

	def find_videos(emotion)
		vid_ids = []
  	vids = []

		VideoEmotion.where(emotion_id: emotion_id(emotion)).each do |ve|
      vid_ids << ve.video_id
    end

    vid_ids.each do |id|
      vid = Video.find(id)
    	vids << vid
    end

    return vids
	end

	def find_music(emotion)
		music_ids = []
		musics = []

		MusicEmotion.where(emotion_id: emotion_id(emotion)).each do |me|
			music_ids << me.music_id
		end

		music_ids.each do |id|
			music = Music.find(id)
			musics << music
		end

		return musics
	end

end















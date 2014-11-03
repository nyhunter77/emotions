class Image < ActiveRecord::Base
	has_many :images, through: :image_emotions
	has_many :image_emotions
end

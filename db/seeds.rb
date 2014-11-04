# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)



emotion1 = Emotion.create(name: 'happy')
emotion2 = Emotion.create(name: 'sad')
  
# Happy Images #

image1  = Image.create(name: 'are-you-happy', 		file: "https://s3.amazonaws.com/emotionsproject/happy/are-you-happy.jpg")
image2  = Image.create(name: 'be-happy', 					file: "https://s3.amazonaws.com/emotionsproject/happy/be_happy-wallpaper.jpg")
image3  = Image.create(name: 'because-im-happy', 	file: "https://s3.amazonaws.com/emotionsproject/happy/because-im-happy.jpg")
image4  = Image.create(name: 'birthday=mouse', 		file: "https://s3.amazonaws.com/emotionsproject/happy/birthday-mouse.jpg")
image5  = Image.create(name: 'cat-glasses', 			file: "https://s3.amazonaws.com/emotionsproject/happy/cat-glasses.jpg")
image6  = Image.create(name: 'cereal-smiley', 		file: "https://s3.amazonaws.com/emotionsproject/happy/cereal-smiley.jpg")
image7  = Image.create(name: 'chamomile', 				file: "https://s3.amazonaws.com/emotionsproject/happy/chamomile.jpg")
image8  = Image.create(name: 'color-run', 				file: "https://s3.amazonaws.com/emotionsproject/happy/color-run.jpg")
image9  = Image.create(name: 'finger-friends', 		file: "https://s3.amazonaws.com/emotionsproject/happy/finger-friends.jpg")
image10 = Image.create(name: 'funny-kitten', 			file: "https://s3.amazonaws.com/emotionsproject/happy/funny-kitten.jpg")
image11 = Image.create(name: 'happy-1', 					file: "https://s3.amazonaws.com/emotionsproject/happy/happy-1.jpg")
image12 = Image.create(name: 'happy-baby', 				file: "https://s3.amazonaws.com/emotionsproject/happy/happy-baby.jpg")
image13 = Image.create(name: 'happy-cat', 				file: "https://s3.amazonaws.com/emotionsproject/happy/happy-cat.jpg")
image14 = Image.create(name: 'happy-child', 			file: "https://s3.amazonaws.com/emotionsproject/happy/happy-child.jpg")
image15 = Image.create(name: 'happy-dog', 				file: "https://s3.amazonaws.com/emotionsproject/happy/happy-dog.jpg")
image16 = Image.create(name: 'happy-family', 			file: "https://s3.amazonaws.com/emotionsproject/happy/happy-family.jpg")
image17 = Image.create(name: 'happy-feet', 				file: "https://s3.amazonaws.com/emotionsproject/happy/happy-feet.jpg")
image18 = Image.create(name: 'happy-love', 				file: "https://s3.amazonaws.com/emotionsproject/happy/happy-love.jpg")
image19 = Image.create(name: 'happy-smiley', 			file: "https://s3.amazonaws.com/emotionsproject/happy/happy-smiley.jpg")
image20 = Image.create(name: 'happy-sun', 				file: "https://s3.amazonaws.com/emotionsproject/happy/happy-sun.jpg")
image21 = Image.create(name: 'like-a-child', 			file: "https://s3.amazonaws.com/emotionsproject/happy/like-a-child.jpg")
image22 = Image.create(name: 'married-barefoot',	file: "https://s3.amazonaws.com/emotionsproject/happy/married-barefoot.jpg")
image23 = Image.create(name: 'minions', 					file: "https://s3.amazonaws.com/emotionsproject/happy/minions.jpg")
image24 = Image.create(name: 'pink-smiley', 			file: "https://s3.amazonaws.com/emotionsproject/happy/pink-smiley.jpg")
image25 = Image.create(name: 'winter-happiness', 	file: "https://s3.amazonaws.com/emotionsproject/happy/winter-happiness.jpg")

# Happy ImageEmotions #

imageEmotion1 =  ImageEmotion.create(image_id: 1,  emotion_id: 1)
imageEmotion2 =  ImageEmotion.create(image_id: 2,  emotion_id: 1)
imageEmotion3 =  ImageEmotion.create(image_id: 3,  emotion_id: 1)
imageEmotion4 =  ImageEmotion.create(image_id: 4,  emotion_id: 1)
imageEmotion5 =  ImageEmotion.create(image_id: 5,  emotion_id: 1)
imageEmotion6 =  ImageEmotion.create(image_id: 6,  emotion_id: 1)
imageEmotion7 =  ImageEmotion.create(image_id: 7,  emotion_id: 1)
imageEmotion8 =  ImageEmotion.create(image_id: 8,  emotion_id: 1)
imageEmotion9 =  ImageEmotion.create(image_id: 9,  emotion_id: 1)
imageEmotion10 = ImageEmotion.create(image_id: 10, emotion_id: 1)
imageEmotion11 = ImageEmotion.create(image_id: 11, emotion_id: 1)
imageEmotion12 = ImageEmotion.create(image_id: 12, emotion_id: 1)
imageEmotion13 = ImageEmotion.create(image_id: 13, emotion_id: 1)
imageEmotion14 = ImageEmotion.create(image_id: 14, emotion_id: 1)
imageEmotion15 = ImageEmotion.create(image_id: 15, emotion_id: 1)
imageEmotion16 = ImageEmotion.create(image_id: 16, emotion_id: 1)
imageEmotion17 = ImageEmotion.create(image_id: 17, emotion_id: 1)
imageEmotion18 = ImageEmotion.create(image_id: 18, emotion_id: 1)
imageEmotion19 = ImageEmotion.create(image_id: 19, emotion_id: 1)
imageEmotion20 = ImageEmotion.create(image_id: 20, emotion_id: 1)
imageEmotion21 = ImageEmotion.create(image_id: 21, emotion_id: 1)
imageEmotion22 = ImageEmotion.create(image_id: 22, emotion_id: 1)
imageEmotion23 = ImageEmotion.create(image_id: 23, emotion_id: 1)
imageEmotion24 = ImageEmotion.create(image_id: 24, emotion_id: 1)
imageEmotion25 = ImageEmotion.create(image_id: 25, emotion_id: 1)


# Sad Images #

image26 = Image.create(name: 'balloon', 					file: "https://s3.amazonaws.com/emotionsproject/sad/balloon.jpg")
image27 = Image.create(name: 'bird-rain', 				file: "https://s3.amazonaws.com/emotionsproject/sad/bird-in-rain.jpg")
image28 = Image.create(name: 'elephant', 					file: "https://s3.amazonaws.com/emotionsproject/sad/elephant.jpg")
image29 = Image.create(name: 'foggy-day', 				file: "https://s3.amazonaws.com/emotionsproject/sad/foggy-day.jpg")
image30 = Image.create(name: 'girl-rain', 				file: "https://s3.amazonaws.com/emotionsproject/sad/girl-rain.jpg")
image31 = Image.create(name: 'lonely-corner', 		file: "https://s3.amazonaws.com/emotionsproject/sad/lonely-corner.jpg")
image32 = Image.create(name: 'main-rain', 				file: "https://s3.amazonaws.com/emotionsproject/sad/man-rain.jpg")
image33 = Image.create(name: 'moments', 					file: "https://s3.amazonaws.com/emotionsproject/sad/moments.jpg")
image34 = Image.create(name: 'puppy-eyes', 				file: "https://s3.amazonaws.com/emotionsproject/sad/puppy-eyes.jpg")
image35 = Image.create(name: 'sad-angel', 				file: "https://s3.amazonaws.com/emotionsproject/sad/sad-angel.jpg")
image36 = Image.create(name: 'sad-boy-clown', 		file: "https://s3.amazonaws.com/emotionsproject/sad/sad-boy-clown.jpg")
image37 = Image.create(name: 'sad-cat', 					file: "https://s3.amazonaws.com/emotionsproject/sad/sad-cat.jpg")
image38 = Image.create(name: 'sad-chibi', 				file: "https://s3.amazonaws.com/emotionsproject/sad/sad-chibi.jpg")
image39 = Image.create(name: 'sad-child', 				file: "https://s3.amazonaws.com/emotionsproject/sad/sad-child.jpg")
image40 = Image.create(name: 'sad-danbo', 				file: "https://s3.amazonaws.com/emotionsproject/sad/sad-danbo.jpg")
image41 = Image.create(name: 'sad-dog', 					file: "https://s3.amazonaws.com/emotionsproject/sad/sad-dog.jpg")
image42 = Image.create(name: 'sad-kitty', 				file: "https://s3.amazonaws.com/emotionsproject/sad/sad-kitty.jpg")
image43 = Image.create(name: 'sad-rain', 					file: "https://s3.amazonaws.com/emotionsproject/sad/sad-rain.jpg")
image44 = Image.create(name: 'sad-robot', 				file: "https://s3.amazonaws.com/emotionsproject/sad/sad-robot.jpg")
image45 = Image.create(name: 'sad-sketch',				file: "https://s3.amazonaws.com/emotionsproject/sad/sad-sketch.jpg")
image46 = Image.create(name: 'sad-tree', 					file: "https://s3.amazonaws.com/emotionsproject/sad/sad-tree.jpg")
image47 = Image.create(name: 'tear', 							file: "https://s3.amazonaws.com/emotionsproject/sad/tear.jpg")

# Sad ImageEmotions #

imageEmotion26 = ImageEmotion.create(image_id: 26, emotion_id: 2)
imageEmotion27 = ImageEmotion.create(image_id: 27, emotion_id: 2)
imageEmotion28 = ImageEmotion.create(image_id: 28, emotion_id: 2)
imageEmotion29 = ImageEmotion.create(image_id: 29, emotion_id: 2)
imageEmotion30 = ImageEmotion.create(image_id: 30, emotion_id: 2)
imageEmotion31 = ImageEmotion.create(image_id: 31, emotion_id: 2)
imageEmotion32 = ImageEmotion.create(image_id: 32, emotion_id: 2)
imageEmotion33 = ImageEmotion.create(image_id: 33, emotion_id: 2)
imageEmotion34 = ImageEmotion.create(image_id: 34, emotion_id: 2)
imageEmotion35 = ImageEmotion.create(image_id: 35, emotion_id: 2)
imageEmotion36 = ImageEmotion.create(image_id: 36, emotion_id: 2)
imageEmotion37 = ImageEmotion.create(image_id: 37, emotion_id: 2)
imageEmotion38 = ImageEmotion.create(image_id: 38, emotion_id: 2)
imageEmotion39 = ImageEmotion.create(image_id: 39, emotion_id: 2)
imageEmotion40 = ImageEmotion.create(image_id: 40, emotion_id: 2)
imageEmotion41 = ImageEmotion.create(image_id: 41, emotion_id: 2)
imageEmotion42 = ImageEmotion.create(image_id: 42, emotion_id: 2)
imageEmotion43 = ImageEmotion.create(image_id: 43, emotion_id: 2)
imageEmotion44 = ImageEmotion.create(image_id: 44, emotion_id: 2)
imageEmotion45 = ImageEmotion.create(image_id: 45, emotion_id: 2)
imageEmotion46 = ImageEmotion.create(image_id: 46, emotion_id: 2)
imageEmotion47 = ImageEmotion.create(image_id: 47, emotion_id: 2)
 
video1 = Video.create(name: 'Minions Working Out', file: "www.youtube.com/embed/KLMJPKylg2Y")
video2 = Video.create(name: "Saddest Commercial You'll Ever See", file: "www.youtube.com/embed/EEYm2zA7h_k")
video3 = Video.create(name: 'Just a very Sad Story', file: "www.youtube.com/embed/jXmluLg2XP0")
video4 = Video.create(name: "Collection of happy videos", file: "www.youtube.com/embed/3jRiRHwL7xM")
video5 = Video.create(name: "Happy Dogs", file: "www.youtube.com/embed/hGyZ2ETCTVU"
video6 = Video.create(name: "Brian Williams Rapping", file: "www.youtube.com/embed/-YCeIgt7hMs"


videoEmotion1 = VideoEmotion.create(video_id: 1, emotion_id: 1)
videoEmotion2 = VideoEmotion.create(video_id: 2, emotion_id: 2)
videoEmotion3 = VideoEmotion.create(video_id: 3, emotion_id: 2)
videoEmotion4 = VideoEmotion.create(video_id: 4, emotion_id: 1)
videoEmotion5 = VideoEmotion.create(video_id: 5, emotion_id: 1)
videoEmotion6 = VideoEmotion.create(video_id: 6, emotion_id: 1)
 

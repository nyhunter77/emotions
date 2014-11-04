# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)



Emotion.create(name: 'happy')
Emotion.create(name: 'sad')

Video1 = Video.create(name: 'Minions Working Out', file: "www.youtube.com/embed/KLMJPKylg2Y")
Video2 = Video.create(name: "Saddest Commercial You'll Ever See", file: "www.youtube.com/embed/EEYm2zA7h_k")
Video3 = Video.create(name: 'Just a very Sad Story', file: "www.youtube.com/embed/jXmluLg2XP0")

VideoEmotion.create(video_id: 1, emotion_id: 1)
VideoEmotion.create(video_id: 2, emotion_id: 2)
VideoEmotion.create(video_id: 3, emotion_id: 2)
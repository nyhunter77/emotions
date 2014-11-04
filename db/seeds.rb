# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)



Emotion.create(name: 'happy')
Emotion.create(name: 'sad')

Video.create(name: 'happy', file: "<iframe width="853" height="480" src="//www.youtube.com/embed/KLMJPKylg2Y" frameborder="0" allowfullscreen></iframe>")
Video.create(name: 'sad', file: "<iframe width="853" height="480" src="//www.youtube.com/embed/EEYm2zA7h_k" frameborder="0" allowfullscreen></iframe>")
Video.create(name: 'sad', file: "<iframe width="853" height="480" src="//www.youtube.com/embed/jXmluLg2XP0" frameborder="0" allowfullscreen></iframe>")
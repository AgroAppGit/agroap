# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

s1 = Message.create(grower: 'alphahay', content: 'This farm is awesome!', author: 'alphahayguy')
s2 = Message.create(grower: 'alphahay', content: 'Barley looks great. Some concerns with worms in the alfalfa but it should be ok. Will check again next week to ensure no chemical application is needed.', author: 'Colten')
s3 = Message.create(grower: 'scidmore', content: 'Potatoes look great!', author: 'Steven')

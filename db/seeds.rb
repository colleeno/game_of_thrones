# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Character.destroy_all
House.destroy_all

stark = House.create(name: 'Stark', motto: 'Winter Is Coming', sigil: 'Direwolf', img_url: 'http://healthandperformanceupdate.com/wp-content/uploads/2015/12/wolf-dangerous-eyes.jpg')
lannister = House.create(name: 'Lannister', motto: 'Hear Me Roar', sigil: 'Lion', img_url: 'https://lionscall.files.wordpress.com/2015/01/cropped-lion-roaring.jpg')
targaryen = House.create(name: 'Targaryen', motto: 'Fire And Blood', sigil: 'Dragon', img_url: 'https://s-media-cache-ak0.pinimg.com/originals/e9/6b/4c/e96b4c1df8f78003eefc672e9efe37c5.jpg')
baratheon = House.create(name: 'Baratheon', motto: 'Ours Is The Fury', sigil: 'Crowned Stag', img_url: 'http://i.imgur.com/OAemQRM.png')
greyjoy = House.create(name: 'Greyjoy', motto: 'We Do Not Sow', sigil: 'Kraken', img_url: 'http://allswalls.com/images/octopus-tentacles-wallpaper-1.jpg')
tyrell = House.create(name: 'Tyrell', motto: 'Growing Strong', sigil: 'Rose', img_url: 'http://i.imgur.com/CBPJidB.jpg')

stark.characters.create(name: 'Eddard Stark', img_url: '', generation: 1)
stark.characters.create(name: 'Catelyn Stark', img_url: '', generation: 1)
stark.characters.create(name: 'Robb Stark', img_url: '', generation: 2)
stark.characters.create(name: 'Jon Snow', img_url: '', generation: 2)
stark.characters.create(name: 'Sansa Stark', img_url: '', generation: 2)
stark.characters.create(name: 'Arya Stark', img_url: '', generation: 2)
stark.characters.create(name: 'Brandon Stark', img_url: '', generation: 2)
stark.characters.create(name: 'Rickon Stark', img_url: '', generation: 2)

lannister.characters.create(name: 'Tywin Lannister', img_url: '', generation: 1)
lannister.characters.create(name: 'Jamie Lannister', img_url: '', generation: 2)
lannister.characters.create(name: 'Cersei Lannister', img_url: '', generation: 2)
lannister.characters.create(name: 'Tyrion Lannister', img_url: '', generation: 2)
lannister.characters.create(name: 'Joffrey Lannister', img_url: '', generation: 3)
lannister.characters.create(name: 'Marcella Lannister', img_url: '', generation: 3)
lannister.characters.create(name: 'Tommen Lannister', img_url: '', generation: 3)

targaryen.characters.create(name: 'Aerys Targaryen', img_url: '', generation: 1)
targaryen.characters.create(name: 'Viserys Targaryen', img_url: '', generation: 2)
targaryen.characters.create(name: 'Daenerys Targaryen', img_url: '', generation: 2)

baratheon.characters.create(name: 'Robert Baratheon', img_url: '', generation: 1)
baratheon.characters.create(name: 'Stannis Baratheon', img_url: '', generation: 1)
baratheon.characters.create(name: 'Renly Baratheon', img_url: '', generation: 1)
baratheon.characters.create(name: 'Shireen Baratheon', img_url: '', generation: 2)

greyjoy.characters.create(name: 'Balon Greyjoy', img_url: '', generation: 1)
greyjoy.characters.create(name: 'Euron Greyjoy', img_url: '', generation: 1)
greyjoy.characters.create(name: 'Yara Greyjoy', img_url: '', generation: 2)
greyjoy.characters.create(name: 'Theon Greyjoy', img_url: '', generation: 2)

tyrell.characters.create(name: 'Olenna Tyrell', img_url: '', generation: 1)
tyrell.characters.create(name: 'Mace Tyrell', img_url: '', generation: 2)
tyrell.characters.create(name: 'Margaery Tyrell', img_url: '', generation: 3)
tyrell.characters.create(name: 'Loras Tyrell', img_url: '', generation: 3)

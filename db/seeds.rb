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
targaryen = House.create(name: 'Targaryen', motto: 'Fire And Blood', sigil: 'Dragon', img_url: 'http://i.imgur.com/Yltnzbk.jpg')
baratheon = House.create(name: 'Baratheon', motto: 'Ours Is The Fury', sigil: 'Crowned Stag', img_url: 'http://i.imgur.com/OAemQRM.png')
greyjoy = House.create(name: 'Greyjoy', motto: 'We Do Not Sow', sigil: 'Kraken', img_url: 'http://allswalls.com/images/octopus-tentacles-wallpaper-1.jpg')
tyrell = House.create(name: 'Tyrell', motto: 'Growing Strong', sigil: 'Rose', img_url: 'http://i.imgur.com/CBPJidB.jpg')

stark.characters.create(name: 'Eddard Stark', img_url: '', generation: 1, quote: 'The man who passes the sentence should swing the sword.')
stark.characters.create(name: 'Catelyn Stark', img_url: '', generation: 1, quote: 'Show them how it feels to lose what they love.')
stark.characters.create(name: 'Robb Stark', img_url: '', generation: 2, quote: 'All men should keep their word, kings most of all.')
stark.characters.create(name: 'Jon Snow', img_url: '', generation: 2, quote: 'First lesson, stick them with the pointy end.')
stark.characters.create(name: 'Sansa Stark', img_url: '', generation: 2, quote: 'The worst ones always live.')
stark.characters.create(name: 'Arya Stark', img_url: '', generation: 2, quote: "I don/'t need saving.")
stark.characters.create(name: 'Brandon Stark', img_url: '', generation: 2, quote: 'I am the three eyed raven.')
stark.characters.create(name: 'Rickon Stark', img_url: '', generation: 2, quote: "They/'ve all gone away.")

lannister.characters.create(name: 'Tywin Lannister', img_url: '', generation: 1, quote: "Any man who must say /'I am the king/' is no true king.")
lannister.characters.create(name: 'Jamie Lannister', img_url: '', generation: 2, quote: 'By what right does the wolf judge the lion?')
lannister.characters.create(name: 'Cersei Lannister', img_url: '', generation: 2, quote: 'When you play the game of thrones, you win or you die.')
lannister.characters.create(name: 'Tyrion Lannister', img_url: '', generation: 2, quote: "That\'s what I do. I drink, and I know things.")
lannister.characters.create(name: 'Joffrey Lannister', img_url: '', generation: 3, quote: 'Right now Kings are dropping like flies.')
lannister.characters.create(name: 'Myrcella Lannister', img_url: '', generation: 3, quote: "It\'s not complicated at all. It\'s simple.")
lannister.characters.create(name: 'Tommen Lannister', img_url: '', generation: 3, quote: 'The Crown and the Faith are the twin pillars upon which the world rests.')

targaryen.characters.create(name: 'Aerys Targaryen', img_url: '', generation: 1, quote: 'Burn Them All')
targaryen.characters.create(name: 'Viserys Targaryen', img_url: '', generation: 2, quote: "You don\'t want to wake the dragon\, do you?")
targaryen.characters.create(name: 'Daenerys Targaryen', img_url: '', generation: 2, quote: 'All men must die, but we are not men.')

baratheon.characters.create(name: 'Robert Baratheon', img_url: '', generation: 1, quote: 'You got fat.')
baratheon.characters.create(name: 'Stannis Baratheon', img_url: '', generation: 1, quote: 'We march to victory, or we march to defeat. But we only go forwards.')
baratheon.characters.create(name: 'Renly Baratheon', img_url: '', generation: 1, quote: "I don\'t like you, Lord Baelish. I don't like your face.")
baratheon.characters.create(name: 'Shireen Baratheon', img_url: '', generation: 2, quote: "It\'s all the choosing sides that made everything so horrible.")

greyjoy.characters.create(name: 'Balon Greyjoy', img_url: '', generation: 1, quote: 'No man gives me a crown. I pay the iron price.')
greyjoy.characters.create(name: 'Euron Greyjoy', img_url: '', generation: 1, quote: 'Build me a thousand ships, and I will give you this world.')
greyjoy.characters.create(name: 'Yara Greyjoy', img_url: '', generation: 2, quote: "I/'m going to find my little brother and I/'m going to bring him home.")
greyjoy.characters.create(name: 'Theon Greyjoy', img_url: '', generation: 2, quote: "It/'s better to be cruel than week.")

tyrell.characters.create(name: 'Olenna Tyrell', img_url: '', generation: 1, quote: 'The cheese will be served when I want it served. And I want it served now.')
tyrell.characters.create(name: 'Mace Tyrell', img_url: '', generation: 2, quote: "What\'s happening?")
tyrell.characters.create(name: 'Margaery Tyrell', img_url: '', generation: 3, quote: 'No. I want to be THE queen.')
tyrell.characters.create(name: 'Loras Tyrell', img_url: '', generation: 3, quote: "What\'s the point in trying to keep a secret in a place like this?")

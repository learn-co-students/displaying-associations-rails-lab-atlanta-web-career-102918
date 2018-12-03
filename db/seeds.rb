# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

jerry = Artist.create(name: "Jerry")
terry = Artist.create(name: "Terry")
lerry = Artist.create(name: "Lerry")
kerry = Artist.create(name: "Kerry")
merry = Artist.create(name: "Merry")
sherry = Artist.create(name: "Sherry")

jump = Song.create(title: "Jump")
pump = Song.create(title: "Pump")
krump = Song.create(title: "Krump")
lump = Song.create(title: "Lump")
bump = Song.create(title: "Bump")
trump = Song.create(title: "Trump")
slump = Song.create(title: "Slump")

jump.artist = jerry
pump.artist = terry
krump.artist = lerry
lump.artist=kerry
bump.artist=kerry
trump.artist=kerry
slump.artist = merry

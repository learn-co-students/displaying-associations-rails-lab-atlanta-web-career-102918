# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

songs = Song.create!([{ title: 'Vergen By Night' }, { title: 'Geralt of Rivia' },
                      { title: 'Eyes of the Wolf' }, { title: 'The Vagabond' },
                      { title: 'Cloak and Dagger' }, { title: 'Silver for Monsters' }])



artists = Artist.create!([{ name: 'Mikolai Stroinski' }, { name: 'Percival Schuttenbach' }])

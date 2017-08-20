# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
venues = Venue.create([{name: 'Kings Theatre', city: 'Brooklyn', state: 'New York', familyfriendly: false, username: 'kings', password: 'kings'}, {name: 'Pageant Theatre', city: 'St. Louis', state: 'Missouri', familyfriendly: false, username: 'pageant', password: 'pageant'},{name: 'Madison Square Garden', city:'New York', state: 'New York', familyfriendly: true, username:'msg', password: 'msg'} ])

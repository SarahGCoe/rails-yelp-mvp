# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    phone_number: '01 23 45 67 89',
    category:  'chinese',
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number: '01 23 45 67 89',
    category:  'italian',
  },
  {
    name:         'LonelyPlanet',
    address:      '16 rue du matin',
    phone_number: '01 23 45 67 89',
    category:  'japanese',
  },
  {
    name:         'FavStar',
    address:      '64564 rue du matin',
    phone_number: '01 23 45 67 89',
    category:  'french',
  },
  {
    name:         'La Tripletta',
    address:      '14 rue du loup',
    phone_number: '01 23 45 67 89',
    category:  'belgian',
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'

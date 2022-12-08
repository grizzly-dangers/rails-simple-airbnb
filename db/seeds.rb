# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
require 'faker'

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)
Flat.create!(
  name: 'Great view of Downtown NY',
  address: Faker::Address.full_address,
  description: Faker::Lorem.paragraph,
  price_per_night: 150,
  number_of_guests: 5
)
Flat.create!(
  name: 'Overlooking the lake',
  address: Faker::Address.full_address,
  description: Faker::Lorem.paragraph,
  price_per_night: 250,
  number_of_guests: 3
)
Flat.create!(
  name: '5 minutes from downtown!',
  address: Faker::Address.full_address,
  description: Faker::Lorem.paragraph,
  price_per_night: 55,
  number_of_guests: 2
)

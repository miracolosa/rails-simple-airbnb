require 'faker'

puts 'Cleaning database...'
Flat.destroy_all

puts 'Creating flats...'

Flat.create!(
  name: 'Cosy Flat',
  address: "#{Faker::Address.street_address}, #{Faker::Address.city}",
  description: Faker::Quote.matz,
  price_per_night: rand(10..100),
  number_of_guests: rand(2..5)
)

Flat.create!(
  name: 'Bucolic House',
  address: "#{Faker::Address.street_address}, #{Faker::Address.city}",
  description: Faker::Quote.matz,
  price_per_night: rand(10..100),
  number_of_guests: rand(2..5)
)

Flat.create!(
  name: 'Trendy Loft',
  address: "#{Faker::Address.street_address}, #{Faker::Address.city}",
  description: Faker::Quote.matz,
  price_per_night: rand(10..100),
  number_of_guests: rand(2..5)
)

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, largekitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

puts 'Finished!'

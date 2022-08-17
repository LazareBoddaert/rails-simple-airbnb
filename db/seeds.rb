# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Beautiful 5m2 in Paris near Stalingrad',
  address: '10 rue du Chien battu, 75017, Paris',
  description: 'A tiny bed, a sink, and that all!',
  price_per_night: 750,
  number_of_guests: 30
)

Flat.create!(
  name: 'A cardboard at Gare du Nord, Paris',
  address: 'Gare du Nord, 18 Rue de Dunkerque, 75010 Paris',
  description: 'Just a cardboard',
  price_per_night: 10,
  number_of_guests: 1
)

Flat.create!(
  name: 'A total shithole in Roubaix',
  address: '10 rue de la Soif, 59512, Roubaix',
  description: 'The flat is 100m2, but located at Roubaix.',
  price_per_night: 5,
  number_of_guests: 10
)

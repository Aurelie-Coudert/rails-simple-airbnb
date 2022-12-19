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
  number_of_guests: 3,
  picture_url: 'https://images.unsplash.com/photo-1494526585095-c41746248156?w=1200'
)

Flat.create!(
  name: 'Superbe appartement avec vue imprenable sur la mer',
  address: '50 Avenue de Bonne Source 44380 Pornichet',
  description: 'Nous louons notre magnifique appartement T3 face mer de 58m² entièrement refait à neuf.',
  price_per_night: 150,
  number_of_guests: 5,
  picture_url: 'https://images.unsplash.com/photo-1502672260266-1c1ef2d93688?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1080&q=80'
)

Flat.create!(
  name: 'Appartement 85m² piscine+ spa +sauna + vue sur lac',
  address: 'Chemin du Goulet 73470 Novalaise',
  description: "Venez profiter d'un superbe point de vue sur le lac d'Aiguebelette.",
  price_per_night: 196,
  number_of_guests: 2,
  picture_url: 'https://images.unsplash.com/photo-1560448204-e02f11c3d0e2?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80'
)

Flat.create!(
  name: 'Chalet cosy au coeur du Haut-Jura  ',
  address: 'Chemin du creux noir 39220 Prémanon',
  description: 'Ce charmant petit chalet a été rénové récemment pour plus de confort.',
  price_per_night: 70,
  number_of_guests: 4,
  picture_url: 'https://images.unsplash.com/photo-1493809842364-78817add7ffb?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80'
)

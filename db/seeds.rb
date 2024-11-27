# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Flat.destroy_all

flat1 = Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3,
  picture_url: 'https://plus.unsplash.com/premium_photo-1684175656172-19a7ee56f0c8?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8OXx8RmxhdHxlbnwwfHwwfHx8MA%3D%3D'
)

flat2 = Flat.create!(
  name: 'Sublime & Spacious Flat Center London',
  address: '189 London Avenue London W2 7DT',
  description: 'Magic and beautiful flat. Three double bedrooms, spacious kitchen and a beautiful living room',
  price_per_night: 230,
  number_of_guests: 6,
  picture_url: 'https://plus.unsplash.com/premium_photo-1680100255906-09ffdc2eeaaf?q=80&w=1470&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'
)

flat3 = Flat.create!(
  name: 'Small Studio center london',
  address: '7 Victoria Street London K6 2DT',
  description: 'Quiet and beatiful studio for lovers. Confortable and Cosy near everything',
  price_per_night: 130,
  number_of_guests: 2,
  picture_url: 'https://plus.unsplash.com/premium_photo-1684175656320-5c3f701c082c?q=80&w=1470&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'
)

flat4 = Flat.create!(
  name: 'Big Flat London',
  address: '231 Churchill Street London W4 3DT',
  description: 'Spacious flat with rooftop area. three double bedrooms and two single bedrooms for group or family',
  price_per_night: 250,
  number_of_guests: 8,
  picture_url: 'https://plus.unsplash.com/premium_photo-1680100256127-e73d3f1f3376?q=80&w=1587&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'
)

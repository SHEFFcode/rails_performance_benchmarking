# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Product.create([
  {
    name: 'apple',
    brand: 'apple',
    price: '100',
    description: 'apple computer'
  },
  {
    name: 'google',
    brand: 'android',
    price: '50',
    description: 'android phone'
  },
  {
    name: 'microsoft',
    brand: 'windows',
    price: '10',
    description: 'Windows IS'
  },
])
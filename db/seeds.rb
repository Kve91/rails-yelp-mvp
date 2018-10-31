# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

restaurants = [
  {
    name: "Mos Burger",
    address: "Meguro",
    category: "japanese"
  },
  {
    name: "Some italian",
    address: "Little Italy",
    category: "italian"
  },
  {
    name: "Little Paris",
    address: "Kagurazaka",
    category: "french"
  },
  {
    name: "Great Burger",
    address: "Harajuku",
    category: "japanese"
  },
  {
    name: "Little China",
    address: "Yokohama",
    category: "chinese"
  }

]

Restaurant.create!(restaurants)

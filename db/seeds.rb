# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create([
 { fullname:"Coky", username:"cd", password:"cd123", email:"cd@gmail.com",
  age: 23, gender: "female", country: "ethiopia", primary_lang_id: "english",
  secondary_lang_id: "Amharic", us_state: nil, bio: nil, admin: true },
])

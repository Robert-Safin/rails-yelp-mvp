# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
Restaurant.create(name: "La Mère Brazier", address: "France", phone_number: "1232345", category: "french")
Restaurant.create(name: "Banana Resto", address: "Monkey island", phone_number: "4563234", category: "belgian")
Restaurant.create(name: "Chopstix", address: "England", phone_number: "9817516", category: "chinese")
Restaurant.create(name: "PastaPizza", address: "Rome", phone_number: "9823647", category: "italian")
Restaurant.create(name: "Sushi", address: "Tokyo", phone_number: "91245647", category: "japanese")

puts 'Finished!'

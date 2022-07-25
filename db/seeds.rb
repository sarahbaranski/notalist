# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create!(username: "rbaranski", email: "rachel@test.com", password: "password")
User.create!(username: "sbaranski", email: "sarah@test.com", password: "password")
User.create!(username: "kcartledge", email: "kellan@test.com", password: "password")

List.create!(user_id: 3, type_of_list: "nerd stuff", items: ["algorithyms books", "computer stuff", "VR stuff", "google glasses"])
List.create!(user_id: 2, type_of_list: "b movies", items: ["Death Spa", "Chopping Mall", "Driller Killer", "Ice Spiders"])
List.create!(user_id: 2, type_of_list: "camping", items: ["tent", "sleeping bag", "chairs", "firewood"])
List.create!(user_id: 1, type_of_list: "grocery", items: ["peanut butter", "lettuce", "squash", "zevia soda"])
List.create!(user_id: 3, type_of_list: "computer parts", items: ["RAM", "harddrive", "PCU"])
List.create!(user_id: 1, type_of_list: "makeup", items: ["eyeliner", "mascara", "lip gloss", "foundation"])

UsersList.create!(user_id: 3, list_id: 1)
UsersList.create!(user_id: 2, list_id: 2)
UsersList.create!(user_id: 2, list_id: 3)
UsersList.create!(user_id: 3, list_id: 4)

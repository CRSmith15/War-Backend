# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(name: "Jon")
User.create(name: "Bob")
User.create(name: "Dave")

Game.create(user_id: 1, pairs: 15)
Game.create(user_id: 1, pairs: 21)
Game.create(user_id: 1, pairs: 10)

Game.create(user_id: 2, pairs: 12)
Game.create(user_id: 2, pairs: 18)
Game.create(user_id: 2, pairs: 22)

Game.create(user_id: 3, pairs: 11)
Game.create(user_id: 3, pairs: 17)
Game.create(user_id: 3, pairs: 26)
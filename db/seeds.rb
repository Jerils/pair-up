# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all

jeroen = User.create(email: "jeroen@pairup.com", password: "abcd1234")
job = User.create(email: "job@pairup.com", password: "abcd1234")
tim = User.create(email: "tim@pairup.com", password: "abcd1234")
ilsmarie = User.create(email: "ilsmarie@pairup.com", password: "abcd1234")
han = User.create(email: "han@pairup.com", password: "abcd1234")
steve = User.create(email: "steve@pairup.com", password: "abcd1234")
ann = User.create(email: "ann@pairup.com", password: "abcd1234")
bram = User.create(email: "bram@pairup.com", password: "abcd1234")

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all

jeroen = User.create(email: "jeroen@pairup.com", password: "abcd1234", admin: false)
job = User.create(email: "job@pairup.com", password: "abcd1234", admin: false)
tim = User.create(email: "tim@pairup.com", password: "abcd1234", admin: false)
ilsmarie = User.create(email: "ilsmarie@pairup.com", password: "abcd1234", admin: false)
han = User.create(email: "han@pairup.com", password: "abcd1234", admin: false)
steve = User.create(email: "steve@pairup.com", password: "abcd1234", admin: false)
ann = User.create(email: "ann@pairup.com", password: "abcd1234", admin: false)
bram = User.create(email: "bram@pairup.com", password: "abcd1234", admin: false)
maressa = User.create(email: "maressa@pairup.com", password: "abcd1234", admin: false)
claudia = User.create(email: "claudia@pairup.com", password: "abcd1234", admin: false)
jesse = User.create(email: "jesse@pairup.com", password: "abcd1234", admin: false)
oliver = User.create(email: "oliver@pairup.com", password: "abcd1234", admin: false)
adrianna = User.create(email: "adrianna@pairup.com", password: "abcd1234", admin: false)
omar = User.create(email: "omar@pairup.com", password: "abcd1234", admin: false)
elizabeth = User.create(email: "elizabeth@pairup.com", password: "abcd1234", admin: false)
kate = User.create(email: "kate@pairup.com", password: "abcd1234", admin: false)
andrei = User.create(email: "andrei@pairup.com", password: "abcd1234", admin: false)
chris = User.create(email: "chris@pairup.com", password: "abcd1234", admin: false)

arno = User.create(email: "arno@pairup.com", password: "abcd1234", admin: true)

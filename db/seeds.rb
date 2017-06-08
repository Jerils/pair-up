# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all


# Students
jeroen = User.create(email: "jeroen@pairup.com", password: "abcd1234", admin: false, avatar:"http://res.cloudinary.com/thkodaisseur/image/upload/v1496909987/Pair-Up/jeroen.jpg")
job = User.create(email: "job@pairup.com", password: "abcd1234", admin: false, avatar:"http://res.cloudinary.com/thkodaisseur/image/upload/v1496909986/Pair-Up/job.jpg")
tim = User.create(email: "tim@pairup.com", password: "abcd1234", admin: false, avatar:"http://res.cloudinary.com/thkodaisseur/image/upload/v1496909986/Pair-Up/tim.jpg")
ilsmarie = User.create(email: "ilsmarie@pairup.com", password: "abcd1234", admin: false, avatar:"http://res.cloudinary.com/thkodaisseur/image/upload/v1496909989/Pair-Up/ilsmarie.png")
han = User.create(email: "han@pairup.com", password: "abcd1234", admin: false, avatar:"http://res.cloudinary.com/thkodaisseur/image/upload/v1496909986/Pair-Up/han.jpg")
steve = User.create(email: "steve@pairup.com", password: "abcd1234", admin: false, avatar:"http://res.cloudinary.com/thkodaisseur/image/upload/v1496909984/Pair-Up/steve.png")
ann = User.create(email: "ann@pairup.com", password: "abcd1234", admin: false, avatar:"http://res.cloudinary.com/thkodaisseur/image/upload/v1496909983/Pair-Up/ann.jpg")
bram = User.create(email: "bram@pairup.com", password: "abcd1234", admin: false, avatar:"http://res.cloudinary.com/thkodaisseur/image/upload/v1496909986/Pair-Up/bram.jpg")
maressa = User.create(email: "maressa@pairup.com", password: "abcd1234", admin: false, avatar:"http://res.cloudinary.com/thkodaisseur/image/upload/v1496909988/Pair-Up/maressa.png")
claudia = User.create(email: "claudia@pairup.com", password: "abcd1234", admin: false, avatar:"http://res.cloudinary.com/thkodaisseur/image/upload/v1496909985/Pair-Up/claudia.jpg")
jesse = User.create(email: "jesse@pairup.com", password: "abcd1234", admin: false, avatar:"http://res.cloudinary.com/thkodaisseur/image/upload/v1496909986/Pair-Up/jesse.jpg")
oliver = User.create(email: "oliver@pairup.com", password: "abcd1234", admin: false, avatar:"http://res.cloudinary.com/thkodaisseur/image/upload/v1496909985/Pair-Up/oliver.jpg")
adrianna = User.create(email: "adrianna@pairup.com", password: "abcd1234", admin: false, avatar:"http://res.cloudinary.com/thkodaisseur/image/upload/v1496909983/Pair-Up/adrianna.jpg")
omar = User.create(email: "omar@pairup.com", password: "abcd1234", admin: false, avatar:"http://res.cloudinary.com/thkodaisseur/image/upload/v1496909984/Pair-Up/omar.jpg")
elizabeth = User.create(email: "elizabeth@pairup.com", password: "abcd1234", admin: false, avatar:"http://res.cloudinary.com/thkodaisseur/image/upload/v1496909985/Pair-Up/elizabeth.jpg")
kate = User.create(email: "kate@pairup.com", password: "abcd1234", admin: false, avatar:"http://res.cloudinary.com/thkodaisseur/image/upload/v1496909986/Pair-Up/kate.jpg")
andrei = User.create(email: "andrei@pairup.com", password: "abcd1234", admin: false, avatar:"http://res.cloudinary.com/thkodaisseur/image/upload/v1496909983/Pair-Up/andrei.png")
chris = User.create(email: "chris@pairup.com", password: "abcd1234", admin: false, avatar:"http://res.cloudinary.com/thkodaisseur/image/upload/v1496909985/Pair-Up/chris.png")
valerie = User.create(email: "valerie@pairup.com", password: "abcd1234", admin: false, avatar:"http://res.cloudinary.com/thkodaisseur/image/upload/v1496909987/Pair-Up/valerie.jpg")
michel = User.create(email: "michel@pairup.com", password: "abcd1234", admin: false, avatar:"http://res.cloudinary.com/thkodaisseur/image/upload/v1496909988/Pair-Up/michel.jpg")
lieke = User.create(email: "lieke@pairup.com", password: "abcd1234", admin: false, avatar:"http://res.cloudinary.com/thkodaisseur/image/upload/v1496909987/Pair-Up/lieke.jpg")
michiel = User.create(email: "michiel@pairup.com", password: "abcd1234", admin: false, avatar:"http://res.cloudinary.com/thkodaisseur/image/upload/v1496910850/Pair-Up/michiel.png")


# Teachers / staff
arno = User.create(email: "arno@pairup.com", password: "abcd1234", admin: true, avatar:"http://res.cloudinary.com/thkodaisseur/image/upload/v1496909983/Pair-Up/arno.jpg")
benjamin = User.create(email: "benjamin@pairup.com", password: "abcd1234", admin: true, avatar:"http://res.cloudinary.com/thkodaisseur/image/upload/v1496909983/Pair-Up/benjamin.jpg")
douwe = User.create(email: "douwe@pairup.com", password: "abcd1234", admin: true, avatar:"http://res.cloudinary.com/thkodaisseur/image/upload/v1496909986/Pair-Up/douwe.jpg")
michielr = User.create(email: "michielr@pairup.com", password: "abcd1234", admin: true, avatar:"http://res.cloudinary.com/thkodaisseur/image/upload/v1496910715/Pair-Up/michielr.jpg")
matthew = User.create(email: "matthew@pairup.com", password: "abcd1234", admin: true, avatar:"http://res.cloudinary.com/thkodaisseur/image/upload/v1496909988/Pair-Up/matthew.jpg")
mike = User.create(email: "mike@pairup.com", password: "abcd1234", admin: true, avatar:"http://res.cloudinary.com/thkodaisseur/image/upload/v1496909988/Pair-Up/mike.jpg")
miriam = User.create(email: "miriam@pairup.com", password: "abcd1234", admin: true, avatar:"http://res.cloudinary.com/thkodaisseur/image/upload/v1496909985/Pair-Up/miriam.jpg")
rembert = User.create(email: "rembert@pairup.com", password: "abcd1234", admin: true, avatar:"http://res.cloudinary.com/thkodaisseur/image/upload/v1496909985/Pair-Up/rembert.png")
tjin = User.create(email: "tjin@pairup.com", password: "abcd1234", admin: true, avatar:"http://res.cloudinary.com/thkodaisseur/image/upload/v1496909987/Pair-Up/tjin.jpg")
valentina = User.create(email: "valentina@pairup.com", password: "abcd1234", admin: true, avatar:"http://res.cloudinary.com/thkodaisseur/image/upload/v1496909987/Pair-Up/valentina.jpg")
wouter = User.create(email: "wouter@pairup.com", password: "abcd1234", admin: true, avatar:"http://res.cloudinary.com/thkodaisseur/image/upload/v1496909987/Pair-Up/wouter.jpg")

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all


# Students
jeroen = User.create(name: "Jeroen", email: "jeroen@pairup.com", password: "abcd1234", admin: false, avatar:"http://res.cloudinary.com/thkodaisseur/image/upload/v1496909987/Pair-Up/jeroen.jpg")
job = User.create(name: "Job", email: "job@pairup.com", password: "abcd1234", admin: false, avatar:"http://res.cloudinary.com/thkodaisseur/image/upload/v1496909986/Pair-Up/job.jpg")
tim = User.create(name: "Tim", email: "tim@pairup.com", password: "abcd1234", admin: false, avatar:"http://res.cloudinary.com/thkodaisseur/image/upload/v1496909986/Pair-Up/tim.jpg")
ilsmarie = User.create(name: "Ilsmarie", email: "ilsmarie@pairup.com", password: "abcd1234", admin: false, avatar:"http://res.cloudinary.com/thkodaisseur/image/upload/v1496909989/Pair-Up/ilsmarie.png")
han = User.create(name: "Han", email: "han@pairup.com", password: "abcd1234", admin: false, avatar:"http://res.cloudinary.com/thkodaisseur/image/upload/v1496909986/Pair-Up/han.jpg")
steve = User.create(name: "Steve", email: "steve@pairup.com", password: "abcd1234", admin: false, avatar:"http://res.cloudinary.com/thkodaisseur/image/upload/v1496909984/Pair-Up/steve.png")
ann = User.create(name: "Ann", email: "ann@pairup.com", password: "abcd1234", admin: false, avatar:"http://res.cloudinary.com/thkodaisseur/image/upload/v1496909983/Pair-Up/ann.jpg")
bram = User.create(name: "Bram", email: "bram@pairup.com", password: "abcd1234", admin: false, avatar:"http://res.cloudinary.com/thkodaisseur/image/upload/v1496909986/Pair-Up/bram.jpg")
maressa = User.create(name: "Maressa", email: "maressa@pairup.com", password: "abcd1234", admin: false, avatar:"http://res.cloudinary.com/thkodaisseur/image/upload/v1496909988/Pair-Up/maressa.png")
claudia = User.create(name: "Claudia", email: "claudia@pairup.com", password: "abcd1234", admin: false, avatar:"http://res.cloudinary.com/thkodaisseur/image/upload/v1496909985/Pair-Up/claudia.jpg")
jesse = User.create(name: "Jesse", email: "jesse@pairup.com", password: "abcd1234", admin: false, avatar:"http://res.cloudinary.com/thkodaisseur/image/upload/v1496909986/Pair-Up/jesse.jpg")
oliver = User.create(name: "Oliver", email: "oliver@pairup.com", password: "abcd1234", admin: false, avatar:"http://res.cloudinary.com/thkodaisseur/image/upload/v1496909985/Pair-Up/oliver.jpg")
adrianna = User.create(name: "Adrianna", email: "adrianna@pairup.com", password: "abcd1234", admin: false, avatar:"http://res.cloudinary.com/thkodaisseur/image/upload/v1496909983/Pair-Up/adrianna.jpg")
omar = User.create(name: "Omar", email: "omar@pairup.com", password: "abcd1234", admin: false, avatar:"http://res.cloudinary.com/thkodaisseur/image/upload/v1496909984/Pair-Up/omar.jpg")
elizabeth = User.create(name: "Elizabeth", email: "elizabeth@pairup.com", password: "abcd1234", admin: false, avatar:"http://res.cloudinary.com/thkodaisseur/image/upload/v1496909985/Pair-Up/elizabeth.jpg")
kate = User.create(name: "Kate", email: "kate@pairup.com", password: "abcd1234", admin: false, avatar:"http://res.cloudinary.com/thkodaisseur/image/upload/v1496909986/Pair-Up/kate.jpg")
andrei = User.create(name: "Andrei", email: "andrei@pairup.com", password: "abcd1234", admin: false, avatar:"http://res.cloudinary.com/thkodaisseur/image/upload/v1496909983/Pair-Up/andrei.png")
chris = User.create(name: "Chris", email: "chris@pairup.com", password: "abcd1234", admin: false, avatar:"http://res.cloudinary.com/thkodaisseur/image/upload/v1496909985/Pair-Up/chris.png")
valerie = User.create(name: "Valerie", email: "valerie@pairup.com", password: "abcd1234", admin: false, avatar:"http://res.cloudinary.com/thkodaisseur/image/upload/v1496909987/Pair-Up/valerie.jpg")
michel = User.create(name: "Michel", email: "michel@pairup.com", password: "abcd1234", admin: false, avatar:"http://res.cloudinary.com/thkodaisseur/image/upload/v1496909988/Pair-Up/michel.jpg")
lieke = User.create(name: "Lieke", email: "lieke@pairup.com", password: "abcd1234", admin: false, avatar:"http://res.cloudinary.com/thkodaisseur/image/upload/v1496909987/Pair-Up/lieke.jpg")
michiel = User.create(name: "Michiel", email: "michiel@pairup.com", password: "abcd1234", admin: false, avatar:"http://res.cloudinary.com/thkodaisseur/image/upload/v1496910850/Pair-Up/michiel.png")


# Teachers / staff
arno = User.create(name: "Arno", email: "arno@pairup.com", password: "abcd1234", admin: true, avatar:"http://res.cloudinary.com/thkodaisseur/image/upload/v1496909983/Pair-Up/arno.jpg")
benjamin = User.create(name: "Beardman", email: "benjamin@pairup.com", password: "abcd1234", admin: true, avatar:"http://res.cloudinary.com/thkodaisseur/image/upload/v1496909983/Pair-Up/benjamin.jpg")
douwe = User.create(name: "Douwe", email: "douwe@pairup.com", password: "abcd1234", admin: true, avatar:"http://res.cloudinary.com/thkodaisseur/image/upload/v1496909986/Pair-Up/douwe.jpg")
michielr = User.create(name: "Michiel", email: "michielr@pairup.com", password: "abcd1234", admin: true, avatar:"http://res.cloudinary.com/thkodaisseur/image/upload/v1496910715/Pair-Up/michielr.jpg")
matthew = User.create(name: "Matthew", email: "matthew@pairup.com", password: "abcd1234", admin: true, avatar:"http://res.cloudinary.com/thkodaisseur/image/upload/v1496909988/Pair-Up/matthew.jpg")
mike = User.create(name: "Mike", email: "mike@pairup.com", password: "abcd1234", admin: true, avatar:"http://res.cloudinary.com/thkodaisseur/image/upload/v1496909988/Pair-Up/mike.jpg")
miriam = User.create(name: "Miriam", email: "miriam@pairup.com", password: "abcd1234", admin: true, avatar:"http://res.cloudinary.com/thkodaisseur/image/upload/v1496909985/Pair-Up/miriam.jpg")
rembert = User.create(name: "Rembert", email: "rembert@pairup.com", password: "abcd1234", admin: true, avatar:"http://res.cloudinary.com/thkodaisseur/image/upload/v1496909985/Pair-Up/rembert.png")
tjin = User.create(name: "Tjin", email: "tjin@pairup.com", password: "abcd1234", admin: true, avatar:"http://res.cloudinary.com/thkodaisseur/image/upload/v1496909987/Pair-Up/tjin.jpg")
valentina = User.create(name: "Valentina", email: "valentina@pairup.com", password: "abcd1234", admin: true, avatar:"http://res.cloudinary.com/thkodaisseur/image/upload/v1496909987/Pair-Up/valentina.jpg")
wouter = User.create(name: "Wouter", email: "wouter@pairup.com", password: "abcd1234", admin: true, avatar:"http://res.cloudinary.com/thkodaisseur/image/upload/v1496909987/Pair-Up/wouter.jpg")

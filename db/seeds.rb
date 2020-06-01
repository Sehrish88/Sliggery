# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Instructor.create(name: "Minerva Sliggery", email: "minerva@sliggery.com", password: "password", discipline: "white magic" )
instructor = Instructor.create(name: "Adius Dekron", email: "adius@sliggery.com", password: "password", discipline: "black magic")
Instructor.create(name: "Cerick Idore", email: "cerik@sliggery.com", password: "password", discipline: "grey magic")
Instructor.new(name: "Ezora Ebine", email: "ezora@sliggery.com", password: "password", discipline: "white magic")


Student.create(name: "Lillian Lunn", email: "lillian@gmail.com", password: "password")
Student.create(name: "Bernard Sanderson", email: "Bernard@yahoo.com", password: "password")
Student.create(name: "Samantha Weasley", email: "Samantha@aol.com", password: "password")


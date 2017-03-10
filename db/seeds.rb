# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
City.destroy_all
Country.destroy_all

mx = Country.create(name: "México")
ch = Country.create(name: "Chile")
co = Country.create(name: "Colombia")

City.create(name: "DF", country: mx)
City.create(name: "Monterrey", country: mx)
City.create(name: "Guadalajara", country: mx)

City.create(name: "Santiago", country: ch)
City.create(name: "Concepción", country: ch)

City.create(name: "Bogotá", country: co)
City.create(name: "Medellín", country: co)
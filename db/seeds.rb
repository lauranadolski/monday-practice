# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Spaghetto.delete_all

barilla = Spaghetto.create(name: "vinny", category: "linguido", length: 2, al_dente?: true)

annies = Spaghetto.create(name: "gweve", category: "linguidette", length: 666, al_dente?: false)

loser = Spaghetto.create(name: "loser", category: "dead", length: -666, al_dente?: true)

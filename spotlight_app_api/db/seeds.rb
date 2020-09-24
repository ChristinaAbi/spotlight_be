# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Artist.create([
    {
        name: "Shazelle",
        biography: " Born and raised in New Orleans, Louisiana, Shazelle brings her creole roots into all her pieces of work. Her first series, Feu, depicts the fierceness Creole women possess. She hopes to create more series dedicated to being Creole",
        age: 19,
        location: "New Orleans"
    },
    {
        name: "Hana",
        biography: "Hailing from Busan, Japan, Hana draws her first series inspiration from her name, the direct translation of flower. Hana sends her time engaging in pieces using pastels, bringing out the softness and delicacy of flowers.",
        age: 17,
        location: "Busan"
    },
    {
        name: "Ryon F.",
        biography: "From the small country of Guyana, Ryon F. creates his masterpieces directly from his mother's kitchen. His series, Food, brings recognition to his cultures food. From Poulorri to Pepperpot, Ryon brings a piece from home with every painting.",
        age: 27,
        location: ""
    },
    {
        name: "Emerson",
        biography: "Prud to be from Dominica, Emerson creates his pieces with one ting in mind, Dominican wine. Channeling his inner wine connoseur, every piece has been created with a wine glass in his hand.",
        age: 27,
        location: "Dominica"
    }
])

Artwork.create([
    {
        name: "Feu",
        description: "The New Orleans mistress sets ablaze her lover's home for not choosing her",
        price: 450
    },
    {
        name: "Ran",
        description: "Orchid in Japanese",
        price: 365
    },
    {
        name: "Black Pudding",
        description: "Black Pudding Caribbean Dish",
        price: 550
    },
    {
        name: "Kangaroo",
        description: "Dominica Wine - Cabernet Sauvignon",
        price: 525
    }
])

puts "Seeded artists and artworks"
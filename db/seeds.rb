# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Cocktail.create({ name: 'Moscow Horse', description: 'Putins favourite donkey punch' })
Cocktail.create({ name: 'Shanghai sexy', description: 'The Bundys drink' })
Cocktail.create({ name: 'Long Island', description: 'Hub happy hour favourite' })
Cocktail.create({ name: 'Pisco sour', description: 'Ola mi hentes' })

Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")
Ingredient.create(name: "jizz")
Ingredient.create(name: "beef")
Ingredient.create(name: "haggis")
Ingredient.create(name: "soju")
Ingredient.create(name: "bokbunjao")
Ingredient.create(name: "it")

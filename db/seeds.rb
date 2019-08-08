# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Clearing DB...'
Cocktail.destroy_all

puts 'Creating ingredients...'
Ingredient.create!(name: 'lemon')
Ingredient.create!(name: 'ice')
Ingredient.create!(name: 'mint leaves')
Ingredient.create!(name: 'rhum')

puts 'Creating a cocktail...'
Cocktail.create!(name: 'Mojito')

puts 'Creating doses...'
Dose.create!(description: 'Half a lemon', ingredient_id: '1', cocktail_id: '1')
Dose.create!(description: 'Half a glass', ingredient_id: '2', cocktail_id: '1')
Dose.create!(description: '4', ingredient_id: '3', cocktail_id: '1')
Dose.create!(description: '4cl', ingredient_id: '4', cocktail_id: '1')

puts 'Done.'

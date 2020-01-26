# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Creating books...'
tour_d_argent = Book.new(title: "La Tour d'Argent")
tour_d_argent.save!

chez_gladines = Book.new(title: "Chez Gladines")
chez_gladines.save!

fuck_you = Book.new(title: "Fuck You")
fuck_you.save!

thoughts = Book.new(title: "Thoughts")
thoughts.save!
puts 'Finished!'

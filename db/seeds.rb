# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

 Author.create!([
  {name: "Fyodor Dostoevsky"},
  {name: "Kevin Faustino"},
  {name: "Steven Johnson"}
])

Book.create!([
  {author_id: 1, title: "Crime and Punishment"},
  {author_id: 1, title: "The Brothers Karamazov"},
  {author_id: 2, title: "The Rails 4 Way"},
  {author_id: 3, title: "Emergence"}
])
Publisher.create!([
  {name: "Penguin Random House"},
  {name: "Pearson"},
  {name: "Hachette Livre"},
  {name: "HarperCollins"},
  {name: "Macmillan Publishers"}
])

Region.create!([
  {name: "Asia"},
  {name: "Australia"},
  {name: "Central America"},
  {name: "Europe"},
  {name: "Greenland"},
  {name: "North Africa"},
  {name: "North America"},
  {name: "South America"},
  {name: "Southeast Asia"},
  {name: "Sub-Sarahan Africa"},
  {name: "The Middle East"},
  {name: "The Pacific Islands"}
])

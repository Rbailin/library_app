# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


books = Book.create([
	{title:"As I Lay Dying", author:"Faulkner", year: 1940, ISBN:50, genre:"fiction"},
	{title:"Stranger in a Strange Land", author:"Heinlein", year:1950, ISBN:60, genre:"SF"},
	{title:"Franny and Zoey", author:"Salinger", year:1961, ISBN:70, genre:"fiction"}

	])
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Concert.destroy_all

Concert.create!([
	{title: "U2", date: "December 17 2013", city: "vancouver"},
	{title: "Santa Band", date: "December 25 2013", city: "vancouver"},
	{title: "Mumford & Sons", date: "December 29 2013", city: "vancouver"},
	{title: "Chilish Gambino", date: "January 24 2013", city: "vancouver"},
	{title: "Snoop Lion", date: "January 27 2013", city: "vancouver"},
	{title: "Arcade Fire", date: "February 2 2013", city: "vancouver"},
	{title: "Cake", date: "February 7 2013", city: "vancouver"},
	{title: "Foo Fighters", date: "February 10 2013", city: "vancouver"},
	{title: "Pink Floyd", date: "February 12 2013", city: "vancouver"},
	{title: "Moby Dick & the Cock-n-Balls", date: "February 15 2013", city: "vancouver"},
	{title: "Hulk Machine", date: "December 31 2013", city: "toronto"},
	{title: "Albert Country & The Rails Console", date: "January 31 2014", city: "halifax"}
])
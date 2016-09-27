# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Car.create(model:"Honda", year: 2020, description: 'this car is nice', color: 'blue', price: 38_500, use: "suburb")
Car.create(model:"Toyota", year: 2016, description: 'this car is nice', color: 'red', price: 38_500, use: "suburb")
Car.create(model:"Nissan", year: 2011, description: 'this car is cool', color: 'black', price: 38_500, use: "city")
Car.create(model:"Toyota", year: 2013, description: 'this car is nice', color: 'green', price: 38_500, use: "suburb")
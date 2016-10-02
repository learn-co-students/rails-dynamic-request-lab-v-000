# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
students = Student.create([
  { first_name: "Larry", last_name: "Logan"},
  { first_name: "Mary", last_name: "Bulwinkle"},
  { first_name: "Bill", last_name: "Buckner"}
])
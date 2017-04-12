require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"
# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Wyatt", last_name: "Pokemons", hourly_rate: 100)
@store2.employees.create(first_name: "Watter", last_name: "Phone", hourly_rate: 45)
@store2.employees.create(first_name: "Paige", last_name: "Kato", hourly_rate: 53)
@store1.employees.create(first_name: "Sir", last_name: "Cat", hourly_rate: 500)
@store1.employees.create(first_name: "Brendan", last_name: "Gym", hourly_rate: 40)
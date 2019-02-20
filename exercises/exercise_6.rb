require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Matt", last_name: "Esteves", hourly_rate: 200)
@store1.employees.create(first_name: "Dingus", last_name: "Dongus", hourly_rate: 55)
@store1.employees.create(first_name: "Count", last_name: "Dracula", hourly_rate: 65)

@store2.employees.create(first_name: "Griffin", last_name: "McElroy", hourly_rate: 75)
@store2.employees.create(first_name: "Justin", last_name: "McElroy", hourly_rate: 55)
@store2.employees.create(first_name: "Travis", last_name: "McElroy", hourly_rate: 120)


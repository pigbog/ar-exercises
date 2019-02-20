require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

@rich_stores = Store.where("annual_revenue < 100000000")
puts @rich_stores.sum(:annual_revenue)/@rich_stores.count
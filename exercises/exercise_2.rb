require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...

puts @store1 = Store.find_by(id: 1)

puts @store2 = Store.second

@store1.name = "The Mall"
@store1.save

puts @store1.name

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

@store2.employees.create(first_name: "Tom", last_name: "Blah Blah", hourly_rate: 40)

@store2.employees.create(first_name: "Bob", last_name: "Bobstone", hourly_rate: 50)

@store1.employees.create(first_name: "Tony", last_name: "Hord", hourly_rate: 1)

@store2.employees.create(first_name: "Zinged", last_name: "Florblorg", hourly_rate: 60)
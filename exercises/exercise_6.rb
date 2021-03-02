require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1 = Store.find_by(id: 1)
@store1.employees.create(first_name: "Dan", last_name: "Tan", hourly_rate: 60)
@store1.employees.create(first_name: "Bob", last_name: "Doe", hourly_rate: 40)
@store1.employees.create(first_name: "John", last_name: "Nash", hourly_rate: 80)

@store2 = Store.find_by(id: 2)
@store2.employees.create(first_name: "Hannah", last_name: "Gregory", hourly_rate: 70)
@store2.employees.create(first_name: "Audrey", last_name: "Li", hourly_rate: 30)
@store2.employees.create(first_name: "Emily", last_name: "Lindenmeier", hourly_rate: 40)

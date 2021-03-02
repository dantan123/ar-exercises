require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...
store_name = gets.chomp()
store = Store.new(name: store_name)
puts store.valid?
puts store.errors.full_messages

# @store1 = Store.find_by(id: 1)
employee = Employee.new(first_name: "Dan")
puts employee.valid?
puts employee.errors.full_messages
require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
@stores = Store.all
total_revenue = Store.sum(:annual_revenue)
puts total_revenue
average_revenue = total_revenue / Store.count
puts average_revenue
puts Store.where(["annual_revenue > :annual_revenue", { annual_revenue: 1000000 }]).count
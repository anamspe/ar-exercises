require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

puts "Sum of annual_revenue for all stores: #{Store.sum("annual_revenue")}"
puts "Average of annual_revenue for all stores: #{Store.average("annual_revenue")}"

@big_bucks = Store.where('annual_revenue >= ?', 1000000).count
puts "Stores generating $1M or more in annual sales: #{@big_bucks}"
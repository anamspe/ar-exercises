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

@my_store = Store.find(5).name

store = Store.create(name: "White Rock")
puts "Is store valid? => #{store.valid?}"

puts "Errors: #{store.errors.full_messages}"


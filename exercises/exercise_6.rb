require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "Emma", last_name: "Brown", hourly_rate: 47)
@store1.employees.create(first_name: "William", last_name: "Garcia", hourly_rate: 44)
@store1.employees.create(first_name: "Mia", last_name: "Thompson", hourly_rate: 39)
@store1.employees.create(first_name: "Alexander", last_name: "Martinez", hourly_rate: 41)
@store1.employees.create(first_name: "Harper", last_name: "Lewis", hourly_rate: 56)
@store1.employees.create(first_name: "Daniel", last_name: "Scott", hourly_rate: 43)


@store2.employees.create(first_name: "Sophia", last_name: "Johnson", hourly_rate: 40)
@store2.employees.create(first_name: "Lucas", last_name: "Patel", hourly_rate: 35)
@store2.employees.create(first_name: "Isabella", last_name: "Nguyen", hourly_rate: 45)
@store2.employees.create(first_name: "Elijah", last_name: "Rodriguez", hourly_rate: 42)
@store2.employees.create(first_name: "Ava", last_name: "Smith", hourly_rate: 38)
@store2.employees.create(first_name: "Oliver", last_name: "Williams", hourly_rate: 41)

require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

pp @store1.employees.create(first_name: "", last_name: "Toroshchin", hourly_rate: 30)
pp @store1.employees.create(first_name: "GREG", last_name: "Lorin", hourly_rate: 30)
pp @store2.employees.create(first_name: "Oksana", last_name: "Miller", hourly_rate: 10)
pp @store2.employees.create(first_name: "Joe", last_name: "Burn", hourly_rate: 250)

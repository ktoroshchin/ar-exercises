require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# pp @store1.employees.create!(first_name: "Gregory", last_name: "Toroshchin", hourly_rate: 40)
pp Store.create(name: "Grenfo", annual_revenue: 300000, mens_apparel: true, womens_apparel: false )

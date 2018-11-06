require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

pp @store1 = Store.find(1)
@store1.name="Kitchener"
@store1.save
pp @store1

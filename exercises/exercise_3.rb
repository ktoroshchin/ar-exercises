require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'

puts "Exercise 3"
puts "----------"

pp @store3 = Store.find_by(name:"Richmond")
@store3.destroy
pp Store.count

require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

@sum = Stores.sum(:annual_revenue)
@aver = Stores.average(:annual_revenue)

@mill = Stores.where("annual_revenue > 1000000").count

puts @sum
puts @aver
puts @mill
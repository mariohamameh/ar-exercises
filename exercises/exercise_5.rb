require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

@total_revenue = Store.sum(:annual_revenue)
puts "Total Revenue: #{@total_revenue}"
@avg_revenue = Store.average(:annual_revenue)
puts "Average Revenue: #{@avg_revenue}"
@high_revenue = Store.where("annual_revenue > ?", 1000000).count
puts "num of high revenue stores #{@high_revenue}"
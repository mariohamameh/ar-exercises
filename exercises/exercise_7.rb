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
begin
    p "enter a store name please"
    @store_name = gets.chomp
    @new_store = Store.create(name: @store_name, annual_revenue: 50)
    @new_store.save!
  rescue Exception => error
    puts error.message
  end
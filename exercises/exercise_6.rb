require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

class Store < ActiveRecord::Base
    has_many :employees
  end
  
  class Employee < ActiveRecord::Base
    belongs_to :store
  end

  @store1.employees.create(first_name: "Khuram", last_name: "Virani", hourly_rate: 6000)
  @store1.employees.create(first_name: "Mario", last_name: "Nate", hourly_rate: 60000)
  @store2.employees.create(first_name: "Al", last_name: "Vick", hourly_rate: 60000)
  @store2.employees.create(first_name: "Nora", last_name: "bob", hourly_rate: 60000)

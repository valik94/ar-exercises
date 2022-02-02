require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
##STORE 1 Employees
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Valentin", last_name: "Lyashenko", hourly_rate: 40)
@store1.employees.create(first_name: "Bob", last_name: "Smith", hourly_rate: 20)

# #Store 2 Employees
@store2.employees.create(first_name: "John", last_name: "Hopkins", hourly_rate: 65)
@store2.employees.create(first_name: "Jack", last_name: "Smith", hourly_rate: 55)
@store2.employees.create(first_name: "Ahmed", last_name: "Grizula", hourly_rate: 35)
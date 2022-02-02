require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

# total_revenue = Store.calculate(:sum, annual_revenue)
total_revenue = Store.sum("annual_revenue")
total_stores = Store.count
avg_revenue = total_revenue / total_stores

puts "total revnue is: #{total_revenue}"
puts "average revenue is: #{avg_revenue}"

@largest_stores = Store.where( annual_revenue: 1000000..Float::INFINITY)

number_stores = @largest_stores.count
puts "number of stores with over $1M in revnue is: #{number_stores}"
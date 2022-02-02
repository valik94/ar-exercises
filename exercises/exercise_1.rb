require_relative '../setup'

puts "Exercise 1"
puts "----------"

# Your code goes below here ...
store1 = Store.create(name: "Burnaby", annual_revenue: 300000, mens_apparel: true, womens_apparel: true)
# store1.count
store2 = Store.create(name: "Richmond", annual_revenue: 12600000, mens_apparel: false, womens_apparel: "women's")
# store2.count

store3 = Store.create(name: "Gastown", annual_revenue: 190000, mens_apparel: true, womens_apparel: false)
# store3.count

puts "Total stores is: #{Store.count}"
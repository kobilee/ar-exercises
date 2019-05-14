require_relative '../setup'

puts "Exercise 1"
puts "----------"

# Your code goes below here ...
Store.create name: "Surrey", annual_revenue: 224000, mens_apparel: false, womens_apparel: true
Store.create name: "Whistler", annual_revenue: 1900000, mens_apparel: true, womens_apparel: false
Store.create name: "Yaletown", annual_revenue: 430000, mens_apparel: true, womens_apparel: true

puts Store.count





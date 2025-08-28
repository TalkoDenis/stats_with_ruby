# stats.rb
require "bundler/setup"
require "descriptive_statistics"

data = [5, 10, 10, 20, 25, 30]

puts "Data: #{data}"
puts "Mean: #{data.mean}"
puts "МMedian: #{data.median}"
puts "Mode: #{data.mode}"
puts "Standart deviation: #{data.standard_deviation.round(2)}"
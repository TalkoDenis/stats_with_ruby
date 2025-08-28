# stats.rb
require "bundler/setup"
require "descriptive_statistics"

data = [5, 10, 10, 20, 25, 30]

puts "Данные: #{data}"
puts "Среднее: #{data.mean}"
puts "Медиана: #{data.median}"
puts "Мода: #{data.mode}"
puts "Стандартное отклонение: #{data.standard_deviation.round(2)}"
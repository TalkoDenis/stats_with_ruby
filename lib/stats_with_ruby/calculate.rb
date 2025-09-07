Dir[File.join(__dir__, 'calculate_functions', '*.rb')].each do |file|
  require_relative file
end

def calculate(data)
  puts "Data: #{data}"
  puts "Mean: #{data.mean.round(2)}"
  puts "Minn: #{data.min.round(2)}"
  puts "Max: #{data.max.round(2)}"
  puts "Median: #{data.median.round(2)}"
  puts "Sum: #{data.sum.round(2)}"
  puts "Mode: #{data.mode}"
  puts "Variance: #{data.variance.round(2)}"
  puts "Range: #{data.range.round(2)}"
  puts "Standart deviation: #{data.standard_deviation.round(2)}"
end

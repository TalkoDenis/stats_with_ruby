def calculate(data)
    puts "Data: #{data}"
    puts "Mean: #{data.mean.round(2)}"
    puts "Median: #{data.median.round(2)}"
    puts "Mode: #{data.mode}"
    puts "Standart deviation: #{data.standard_deviation.round(2)}"
end
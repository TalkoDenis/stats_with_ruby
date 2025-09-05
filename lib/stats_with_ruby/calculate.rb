def calculate(data)
    puts "Data: #{data}"
    puts "Mean: #{data.mean.round(2)}"
    puts "Median: #{data.median.round(2)}"
    puts "Sum: #{data.sum.round(2)}"
    puts "Mode: #{data.mode}"
    puts "Sqrt: #{data.sqrt.round(2)}"
    puts "Variance: #{data.variance.round(2)}"
    puts "Range: #{data.range.round(2)}"
    puts "Standart deviation: #{data.standard_deviation.round(2)}"
end
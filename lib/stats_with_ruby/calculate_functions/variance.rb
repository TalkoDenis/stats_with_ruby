def variance(array)
    m = mean(array)
    total = 0.0
    array.each { |x| total += (x - m) * (x - m) }
    total / array.size
end
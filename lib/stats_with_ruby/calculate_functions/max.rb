def maximum(array)
    max_value = array[0]
    array.each do |x|
      max = x if x > max_value
    end
    max_value
end
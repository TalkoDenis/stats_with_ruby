def min(array)
    min_value = array[0]
    array.each do |x|
      min = x if x < min_value
    end
    min_value
end
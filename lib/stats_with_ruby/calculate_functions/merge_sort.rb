def merge(left, right)
    result = []
    i = j = 0
  
    while i < left.size && j < right.size
      if left[i] <= right[j]
        result << left[i]
        i += 1
      else
        result << right[j]
        j += 1
      end
    end

    while i < left.size
      result << left[i]
      i += 1
    end
    while j < right.size
      result << right[j]
      j += 1
    end
  
    result
end
  
def merge_sort(array)
    return array if array.size <= 1
  
    mid = array.size / 2
    left = merge_sort(array[0...mid])
    right = merge_sort(array[mid..-1])
  
    merge(left, right)
end
require_relative "calculate_functions/merge_sort"

def median(array)
    sorted = merge_sort(array)
    n = sorted.size
    if n % 2 == 1
      sorted[n / 2]
    else
      (sorted[n/2 - 1] + sorted[n/2]).to_f / 2
    end
end
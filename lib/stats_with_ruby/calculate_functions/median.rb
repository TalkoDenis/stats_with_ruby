require_relative 'merge_sort'

def median(array)
  sorted = merge_sort(array)
  n = sorted.size
  if n.odd?
    sorted[n / 2]
  else
    (sorted[(n / 2) - 1] + sorted[n / 2]).to_f / 2
  end
end

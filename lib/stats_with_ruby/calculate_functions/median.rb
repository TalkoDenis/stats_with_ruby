def median(array)
    sorted = array.sort  # сортировку на "чистом Руби" тоже можно руками написать
    n = sorted.size
    if n % 2 == 1
      sorted[n / 2]
    else
      (sorted[n/2 - 1] + sorted[n/2]).to_f / 2
    end
end
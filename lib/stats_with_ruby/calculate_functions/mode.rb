def mode(array)
    freq = {}
    array.each do |x|
      freq[x] ||= 0
      freq[x] += 1
    end
    max_freq = nil
    freq.each_value { |v| max_freq = v if max_freq.nil? || v > max_freq }
    freq.select { |_, v| v == max_freq }.keys
end
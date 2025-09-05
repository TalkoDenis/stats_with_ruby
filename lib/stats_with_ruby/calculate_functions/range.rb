require_relative "../lib/stats_with_ruby/calculate_functions/min"
require_relative "../lib/stats_with_ruby/calculate_functions/max"

def range(array)
    max(array) - min(array)
end
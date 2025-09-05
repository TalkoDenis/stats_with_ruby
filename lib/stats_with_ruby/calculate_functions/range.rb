require_relative "calculate_functions/min"
require_relative "calculate_functions/max"

def range(array)
    max(array) - min(array)
end
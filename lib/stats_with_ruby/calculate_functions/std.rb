require_relative "calculate_functions/sqrt"
require_relative "calculate_functions/variance"

def standard_deviation(array)
    sqrt(variance(array))
end
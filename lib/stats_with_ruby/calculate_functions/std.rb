require_relative 'sqrt'
require_relative 'variance'

def standard_deviation(array)
  sqrt(variance(array))
end

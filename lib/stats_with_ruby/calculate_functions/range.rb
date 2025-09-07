require_relative 'min'
require_relative 'max'

def range(array)
  max(array) - min(array)
end

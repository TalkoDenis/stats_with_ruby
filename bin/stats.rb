require "bundler/setup"
require "descriptive_statistics"

require_relative "is_valid"
require_relative "calculate"
require_relative "read_data"

data = read_data

if is_valid? data
    calculate(data)
else
    puts 'Problems with array!'
end

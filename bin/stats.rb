require "bundler/setup"
require "descriptive_statistics"

require_relative "../lib/stats_with_ruby/is_valid"
require_relative "../lib/stats_with_ruby/calculate"
require_relative "../lib/stats_with_ruby/read_data"

data = read_data

if valid? data
    calculate(data)
else
    puts 'Problems with array!'
end

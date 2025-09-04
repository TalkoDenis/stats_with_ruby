# frozen_string_literal: true

require_relative "lib/stats_with_ruby/version"

Gem::Specification.new do |spec|
  spec.name          = "stats_with_ruby"
  spec.version       = StatsWithRuby::VERSION
  spec.authors       = ["Talko Denis"]
  spec.email         = ["Talko.Denis.Andreevich@gmail.com"]

  spec.summary       = "It is simple stats library in Ruby"
  spec.description   = "It calculates MIN, MAX, AVG, MODE and some other important metricks"
  spec.homepage      = "https://github.com/TalkoDenis/stats_with_ruby"
  spec.license       = "MIT"

  spec.required_ruby_version = ">= 2.7"

  spec.files         = Dir["lib/**/*.rb"] + ["README.md", "LICENSE"]
  spec.bindir        = "bin"
  spec.executables   = ["stats"]
  spec.require_paths = ["lib"]

  spec.add_development_dependency "rspec", "~> 3.0"
end

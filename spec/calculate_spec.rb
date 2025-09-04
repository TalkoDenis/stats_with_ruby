# frozen_string_literal: true

require "stats_with_ruby/calculate"

RSpec.describe StatsWithRuby::Calculator do
  let(:data) { [1, 2, 2, 3, 3, 3, 4] }

  it "find MIN" do
    expect(described_class.min(data)).to eq(1)
  end

  it "find MAX" do
    expect(described_class.max(data)).to eq(4)
  end

  it "calculate AVG" do
    expect(described_class.mean(data)).to eq(18.0 / 7)
  end

  it "find MODE" do
    expect(described_class.mode(data)).to eq(3)
  end
end

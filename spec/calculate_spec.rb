# frozen_string_literal: true

require "stats_with_ruby/calculate"

RSpec.describe "Stats functions" do
  let(:data) { [1, 2, 2, 3, 3, 3, 4, 2, 2, -1, -2, -3, 5, 8, 12, 3, 3, 2, 1, 4, 6, 3, -5, 3] }

  it "find MIN value" do
    expect(min(data)).to eq(-5)
  end

  it "find MAX value" do
    expect(max(data)).to eq(12)
  end

  it "find AVG value" do
    expect(mean(data).round(2)).to eq(2.54)
  end

  it "find MODE value" do
    expect(mode(data)).to eq(3)
  end

  it "find Median value" do
    expect(median(data)).to eq(3.0)
  end

  it "find Sum value" do
    expect(sum(data)).to eq(61)
  end

  it "find Variance value" do
    expect(variance(data).round(2)).to eq(11.25)
  end

  it "find Range value" do
    expect(range(data)).to eq(17)
  end

  it "find Standard deviation value" do
    expect(standard_deviation(data).round(2)).to eq(3.35)
  end
end
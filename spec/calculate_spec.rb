# frozen_string_literal: true

require "stats_with_ruby/calculate"

RSpec.describe "Stats functions" do
  let(:data) { [1, 2, 2, 3, 3, 3, 4] }

  it "find MIN" do
    expect(min(data)).to eq(1)
  end

  it "find MAX" do
    expect(max(data)).to eq(4)
  end

  it "calculate AVG" do
    expect(mean(data)).to eq(18.0 / 7)
  end

  it "find MODE" do
    expect(mode(data)).to eq(3)
  end
end


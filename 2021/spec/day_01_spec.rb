require "rspec"
require_relative "../src/day_01"

RSpec.describe "Day 1" do
  describe "#sonar_depth_increases" do
    it "computes the correct value from a small sample" do
      raw_input = <<~EXAMPLE
        199
        200
        208
        210
        200
        207
        240
        269
        260
        263
      EXAMPLE

      input = raw_input.split

      expect(sonar_depth_increases(input)).to eq(7)
    end
  end
end

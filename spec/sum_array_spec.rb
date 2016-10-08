# Have the function sum_array(number_array) return the sum of all elements in 'number_array'.
# Assume 'number_array' is an array of 0 or more valid integers.

require 'spec_helper'
require_relative '../lib/sum_array.rb'

describe 'sum array method' do
  it "Input = [1, 2, 3] Output = 6" do
    input = [1, 2, 3]
    output = 6
    expect(sum_array(input)).to eq output
  end
  it "Input = [1] Output = 1" do
    input = [1]
    output = 1
    expect(sum_array(input)).to eq output
  end
  it "Input = [1, 2, 0] Output = 3" do
    input = [1, 2, 0]
    output = 3
    expect(sum_array(input)).to eq output
  end
  it "Input = [] Output = 0" do
    input = []
    output = 0
    expect(sum_array(input)).to eq output
  end
end

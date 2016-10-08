# Have the function max_number(first_number, second_number) return the biggest of the two numbers passed to it.
# Assume both arguments are valid integers.

require 'spec_helper'
require_relative '../lib/max_number.rb'

describe 'max number method' do
  it "finds biggest number Input = '1, 2' Output = 2" do
    input1, input2 = 1, 2
    output = 2
    expect(max_number(input1, input2)).to eq output
  end
  it "finds biggest number Input = '2, 1' Output = 2" do
    input1, input2 = 2, 1
    output = 2
    expect(max_number(input1, input2)).to eq output
  end
  it "finds biggest number Input = '1, 1' Output = 1" do
    input1, input2 = 1, 1
    output = 1
    expect(max_number(input1, input2)).to eq output
  end
  it "finds biggest number Input = '1, -2' Output = 1" do
    input1, input2 = 1, -2
    output = 1
    expect(max_number(input1, input2)).to eq output
  end
end

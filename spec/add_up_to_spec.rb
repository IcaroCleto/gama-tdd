# Have the function add_up_to(number) return the sum of all numbers from 0 to 'number'.
# Assume 'number' is a valid positive integer.

require 'spec_helper'
require_relative '../lib/add_up_to.rb'

describe 'add up to method' do
  it "Input = 3 Output = 6" do
    input = 3
    output = 6
    expect(add_up_to(input)).to eq output
  end
  it "Input = 1 Output = 1" do
    input = 1
    output = 1
    expect(add_up_to(input)).to eq output
  end
  it "Input = 0 Output = 0" do
    input = 0
    output = 0
    expect(add_up_to(input)).to eq output
  end
end

# Have the function factorial(number) return the factorial of 'number'.
# Assume 'number' is a valid integer.

require 'spec_helper'
require_relative '../lib/factorial.rb'

describe 'factorial method' do
  it "Input = 4 Output = 24" do
    input = 4
    output = 24
    expect(factorial(input)).to eq output
  end
  it "Input = 1 Output = 1" do
    input = 1
    output = 1
    expect(factorial(input)).to eq output
  end
  it "Input = 0 Output = 1" do
    input = 0
    output = 1
    expect(factorial(input)).to eq output
  end
end

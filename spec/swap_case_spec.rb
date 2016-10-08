# Have the function swap_case(string) return 'string' with all of its capital letters downcased and the non-capital letters capitalized.
# Assume 'string' is a string with zero or more elements.

require 'spec_helper'
require_relative '../lib/swap_case.rb'

describe 'swap case method' do
  it "Input = 'abcdef' Output = 'ABCDEF'" do
    input = "abcdef"
    output = "ABCDEF"
    expect(swap_case(input)).to eq output
  end
  it "Input = 'ABCDEF' Output = 'abcdef'" do
    input = "ABCDEF"
    output = "abcdef"
    expect(swap_case(input)).to eq output
  end
  it "Input = 'aBcDeF' Output = 'AbCdEf'" do
    input = "aBcDeF"
    output = "AbCdEf"
    expect(swap_case(input)).to eq output
  end
  it "Input = '' Output = ''" do
    input = ""
    output = ""
    expect(swap_case(input)).to eq output
  end
  it "Input = 'a' Output = 'A'" do
    input = "a"
    output = "A"
    expect(swap_case(input)).to eq output
  end
  it "Input = 'abc123DEF' Output = 'ABC123def'" do
    input = "abc123DEF"
    output = "ABC123def"
    expect(swap_case(input)).to eq output
  end
end

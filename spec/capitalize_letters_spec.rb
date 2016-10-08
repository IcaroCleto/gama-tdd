# Have the function capitalize_letters(string, letter_array) return 'string' with all the characters contained in 'letter_array' capitalized.
# Assume 'string' is a string with zero or more elements and 'letter_array' is an array with zero or more strings, each with one character from a to z.

require 'spec_helper'
require_relative '../lib/capitalize_letters.rb'

describe 'capitalize letters method' do
  it "Input = 'abcdef', Input2 = ['b', 'e'] Output = 'aBcdEf'" do
    input = "abcdef"
    input2 = ['b', 'e']
    output = "aBcdEf"
    expect(capitalize_letters(input, input2)).to eq output
  end
  it "Input = 'aBcdEf', Input2 = ['b', 'e'] Output = 'aBcdEf'" do
    input = "aBcdEf"
    input2 = ['b', 'e']
    output = "aBcdEf"
    expect(capitalize_letters(input, input2)).to eq output
  end
  it "Input = 'abcdef', Input2 = [] Output = 'abcdef'" do
    input = "abcdef"
    input2 = []
    output = "abcdef"
    expect(capitalize_letters(input, input2)).to eq output
  end
  it "Input = '', Input2 = ['b', 'e'] Output = ''" do
    input = ""
    input2 = ['b', 'e']
    output = ""
    expect(capitalize_letters(input, input2)).to eq output
  end
end

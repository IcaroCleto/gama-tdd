# Have the function char_count(string, char) return the count of each 'char' inside 'string'.
# Assume 'string' is a string with zero or more elements and 'char' is a string with one element.

require 'spec_helper'
require_relative '../lib/char_count.rb'

describe 'char count method' do
  it "Input, Input2 = 'abcdef', 'c' Output = 1" do
    input = "abcdef"
    input2 = "c"
    output = 1
    expect(char_count(input, input2)).to eq output
  end
  it "Input, Input2 = 'aabbcc', 'c' Output = 2" do
    input = "aabbcc"
    input2 = "c"
    output = 2
    expect(char_count(input, input2)).to eq output
  end
  it "Input, Input2 = 'abcdef', 'g' Output = 0" do
    input = "abcdef"
    input2 = "g"
    output = 0
    expect(char_count(input, input2)).to eq output
  end
  it "Input, Input2 = '', 'c' Output = 0" do
    input = ""
    input2 = "c"
    output = 0
    expect(char_count(input, input2)).to eq output
  end
end

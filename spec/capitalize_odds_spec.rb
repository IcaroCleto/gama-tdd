# Have the function capitalize_odds(string) return 'string' with every characters at odd positions capitalized.
# Assume 'string' is a string with zero or more elements.
# Count the string as 0-indexed.

require 'spec_helper'
require_relative '../lib/capitalize_odds.rb'

describe 'capitalize odds method' do
  it "Input = 'abcdef' Output = 'aBcDeF'" do
    input = "abcdef"
    output = "aBcDeF"
    expect(capitalize_odds(input)).to eq output
  end
  it "Input = 'ab' Output = 'aB'" do
    input = "ab"
    output = "aB"
    expect(capitalize_odds(input)).to eq output
  end
  it "Input = 'AbC' Output = 'ABC'" do
    input = "AbC"
    output = "ABC"
    expect(capitalize_odds(input)).to eq output
  end
  it "Input = '' Output = ''" do
    input = ""
    output = ""
    expect(capitalize_odds(input)).to eq output
  end
  it "Input = 'a' Output = 'a'" do
    input = "a"
    output = "a"
    expect(capitalize_odds(input)).to eq output
  end
end

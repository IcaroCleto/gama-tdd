# Have the function longest_word(string) return longest word inside 'string'.
# Assume 'string' is a string with zero or more elements.
# If more than one word qualifies as the longest, return the first one.

require 'spec_helper'
require_relative '../lib/longest_word.rb'

describe 'longest word method' do
  it "Input = 'one' Output = 'one'" do
    input = "one"
    output = "one"
    expect(longest_word(input)).to eq output
  end
  it "Input = 'i am the longest one' Output = 'longest'" do
    input = "i am the longest one"
    output = "longest"
    expect(longest_word(input)).to eq output
  end
  it "Input = 'this is also a long word' Output = 'this'" do
    input = "this is also a long word"
    output = "this"
    expect(longest_word(input)).to eq output
  end
  it "Input = '' Output = ''" do
    input = ""
    output = ""
    expect(longest_word(input)).to eq output
  end
end

# Have the function vowel_count(string) return the count of each vowel in 'string'.
# Assume 'string' is a string with zero or more elements.

require 'spec_helper'
require_relative '../lib/vowel_count.rb'

describe 'vowel count method' do
  it "Input = 'abcdef' Output = 2" do
    input = "abcdef"
    output = 2
    expect(vowel_count(input)).to eq output
  end
  it "Input = 'abcdEf' Output = 2" do
    input = "abcdEf"
    output = 2
    expect(vowel_count(input)).to eq output
  end
  it "Input = 'bcdf' Output = 0" do
    input = "bcdf"
    output = 0
    expect(vowel_count(input)).to eq output
  end
  it "Input = '' Output = 0" do
    input = ""
    output = 0
    expect(vowel_count(input)).to eq output
  end
end

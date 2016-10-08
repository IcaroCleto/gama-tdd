# Have the function is_palindrome?(string) return true if 'string' is a palindrome (a string that is equal to the reversed form of itself) and false otherwise.
# Assume 'string' is a valid string.
# The test shall be case insensitive and consider all the characters in the string.

require 'spec_helper'
require_relative '../lib/is_palindrome.rb'

describe 'is palindrome? method' do
  it "Input = 'Ruby' Output = false" do
    input = "Ruby"
    output = false
    expect(is_palindrome?(input)).to eq output
  end
  it "Input = 'madam.' Output = false" do
    input = "madam."
    output = false
    expect(is_palindrome?(input)).to eq output
  end
  it "Input = 'racecar' Output = true" do
    input = "racecar"
    output = true
    expect(is_palindrome?(input)).to eq output
  end
  it "Input = 'Eye' Output = true" do
    input = "Eye"
    output = true
    expect(is_palindrome?(input)).to eq output
  end
  it "Input = '' Output = true" do
    input = ""
    output = true
    expect(is_palindrome?(input)).to eq output
  end
end

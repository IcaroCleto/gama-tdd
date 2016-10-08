# Have the function reverse_string(string) return the reversed form of 'string'.
# Assume 'string' is a valid string.

require 'spec_helper'
require_relative '../lib/reverse_string.rb'

describe 'reverse string method' do
  it "Input = 'Ruby' Output = 'ybuR'" do
    input = "Ruby"
    output = "ybuR"
    expect(reverse_string(input)).to eq output
  end
  it "Input = 'RAILS' Output = 'SLIAR'" do
    input = "RAILS"
    output = "SLIAR"
    expect(reverse_string(input)).to eq output
  end
  it "Input = '' Output = ''" do
    input = ""
    output = ""
    expect(reverse_string(input)).to eq output
  end
  it "Input = '321' Output = '123'" do
    input = "321"
    output = "123"
    expect(reverse_string(input)).to eq output
  end
end

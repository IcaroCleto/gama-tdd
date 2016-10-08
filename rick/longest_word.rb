def longest_word(input_string)
  words, longest = input_string.split(' '), ""
  words.each do |word|
    longest = word if word.length > longest.length
  end
  return longest
end

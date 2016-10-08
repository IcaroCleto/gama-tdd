def capitalize_letters(string, letter_array)
  capitalize = ""
  string.each_char do |char|
    capitalize += (letter_array.include? char) ? char.upcase : char
  end
  return capitalize
end

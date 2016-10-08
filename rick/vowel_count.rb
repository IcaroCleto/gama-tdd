def vowel_count(string_input)
  vowels, count = ['a', 'A', 'e', 'E', 'i', 'I', 'o', 'O', 'u', 'U'], 0
  string_input.each_char do |char|
    count += 1 if vowels.include? char
  end
  return count
end

def char_count(input_string, char)
  count = 0
  input_string.each_char do |ch|
    count += 1 if ch == char
  end
  return count
end

def swap_case(string)
  swapped = ""
  string.each_char do |char|
    swapped += (char.upcase == char) ? char.downcase : char.upcase
  end
  return swapped
end

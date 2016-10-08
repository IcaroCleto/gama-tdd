def capitalize_odds(string)
  count, capitalized = 0, ""
  string.each_char do |char|
    capitalized += (count.odd?) ? char.upcase : char
    count += 1
  end
  return capitalized
end

def capitalize_letters(string, letter_array)
	capitalized = ""
	string.each_char { |ch| capitalized += (letter_array.include? ch) ? ch.upcase : ch }
	capitalized
end

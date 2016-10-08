def longest_word(string)
	if string.length >= 1
		return string.split(" ").max_by(&:length)
	else
		return ''
	end
end

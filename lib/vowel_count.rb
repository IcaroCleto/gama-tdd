def vowel_count(string)
	string.downcase.scan(/[aeiou]/).count 
end

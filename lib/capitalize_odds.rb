def capitalize_odds(string)
	capitalize = ""

	for i in 0...string.length
		if i%2 != 0
			capitalize+=string[i].upcase
		else
			capitalize+=string[i]
		end
	end
	return capitalize
end
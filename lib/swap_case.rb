def swap_case(string)
	swapstring = ""

	for i in 0...string.length
		if /[a-z]/.match(string[i])
		  swapstring << string[i].upcase
		else 
		  swapstring << string[i].downcase
		end
	end

	return swapstring

end

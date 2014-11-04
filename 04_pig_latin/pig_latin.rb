def translate(string)
	if string[0] =~ /[aeiou]/i
		string + "ay"
	else
		if string[1] =~ /[aeiou]/i
			first_letter = string[0]
			new_string = string.delete(first_letter) + first_letter + "ay"
		else
			first_two = string[0..1]
			new_string = string.delete(first_two) + first_two + "ay"
		end
	end
end

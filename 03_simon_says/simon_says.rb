def echo(text)
	text
end

def shout(text)
	text.upcase
end

def repeat(text,num=2)
	# result = []
	# num.times do
	# 	result<< text
	# 	end
	# 	result.join (" ")
	# end
#second way of doing it
	# result = text
	# (1...num).each do |index|
	# 	result += (" " + text)
	# end
	# result
	# end
#third way of doing it
["#{text}"].cycle(num).to_a.join(" ")
end

def start_of_word(text,letternum)
	text[0,letternum]
end

def first_word(text)
	text.split.first
end

# def titleize(text)
# 	words.map(&:capitalize).join()
# end

def titleize (text)
	skip_words = ["and","over","the"]
	words=text.split

	words.map! do |word|
		skip_words.include?(word) ? word : word.capitalize!
	end

	words[0].capitalize!
	words.join(' ')  
end
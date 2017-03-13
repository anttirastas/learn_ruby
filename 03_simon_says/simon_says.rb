#write your code here
def echo(string)
	string
end

def shout(string)
	string.upcase!
end

def repeat(string, times=2)
	times = times - 1
	"#{string} " * times + "#{string}" 
end

def start_of_word(string, number_of_letters)
	string.slice(0, number_of_letters)
end

def first_word(string)
	string.split.first
end

def titleize(string)
	string.capitalize!
	words_no_cap = ["and", "or", "the", "over", "to", "the", "a", "but"]
	phrase = string.split(" ").map {|word|
		if words_no_cap.include?(word)
			word
		else
			word.capitalize
		end
	}.join(" ")
	phrase
end
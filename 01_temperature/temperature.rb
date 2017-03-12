# write your code here
# one degree fahrenheit is 5/9 of one degree celsius,
# and that the freezing point of water is 0 degrees
# celsius but 32 degrees fahrenheit
def ftoc(fahrenheit)
	(fahrenheit - 32.0) * 5.0 / 9.0
end

def ctof(celsius)
	32.0 + (celsius * 9.0 / 5.0)
end

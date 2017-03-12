#write your code here
def add(number1, number2)
	number1 + number2
end

def subtract(number1, number2)
	number1 - number2
end

def sum(array)
	sum = 0
	array.each do |number| 
		sum = sum + number
	end
	sum
end

def multiply(number1, number2, *numbers)
	result = 0
	multiple = number1 * number2
	numbers.each do |number|
		multiple = multiple * number
	end
	result = multiple
	result
end

def power(number1, number2)
	number1 ** number2
end

def factorial(number)
	array = (1..number).to_a
	multiple = 1
	array.each do |x|
		multiple = multiple * x
	end
	multiple
end

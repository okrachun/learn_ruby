def add(value1, value2)
	return value1 + value2
end

def subtract(value1, value2)
	return value1 - value2
end

def sum(args)
	result = 0
	args.each do |value|	
		result += value
	end
	return result
end

def multiply(first, *args)
	args.each do |argument|
		first *= argument
	end
	return first
end

def power(value, power)
	return value ** power
end

def factorial(value)
	result = 1
	value.times {|i| result *= i+1}
	return result
end

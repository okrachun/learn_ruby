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

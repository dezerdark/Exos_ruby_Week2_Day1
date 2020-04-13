def add(a,b)
	result = a + b
	return result
end

def subtract(a,b)
	result = a - b
	return result
end


def sum(tab)
	result = 0 
	tab.each do |val| 
		result = result + val 
	end
	return result
end

def multiply(a, b)
	result = a*b
	return result
end

def power (number, power)
	result = number ** power
	return result
end

def factorial (num)
	result = 1
	if num <0
		return nil
	end

	if num == 0
		return 1 
	end

	while num >0
		result = result * num 
		num -= 1
	end
	return result
end


def echo(string)
	result = string
	return result
end


def shout(string)
	result = string.upcase
	return result
end

def repeat(string,n=2)
	result = (string +' ')* (n-1) +string 

	return result 
end


def start_of_word(string,number)
	result = string[0..number-1]
	return result 
end

def first_word(string)
	result = string.split.first
	return result
end

def itleize(string)
end
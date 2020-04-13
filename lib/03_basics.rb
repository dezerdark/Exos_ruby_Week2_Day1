def who_is_bigger(a, b, c)
	if a.nil? || b.nil? || c.nil?
		result = "nil detected"
	elsif a > b && a > c
		result = "a is bigger"
	elsif b > a && b > c
		result = "b is bigger"
	elsif c > a && c > b
		result = "c is bigger"
	end
	return result
end



def reverse_upcase_noLTA(string)
	result =[]
	string = string.reverse.upcase
	string.length.times {|i|
		if string[i] != 'L' && string[i] != 'T' && string[i] != 'A' 
			result << string[i]
		end
	}
	return result.join
end

def array_42(tab)
	result = false

	tab.each { |i| 
		if tab[i] == 42
			result = true
	end
	}
	return result 
end


def magic_array(tab)	
end
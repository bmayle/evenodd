def getnumber(test_number)
	number = test_number
	if number.class == Integer
		Integer
	else
		false
	end
end

def numbereval(test_number)
	number = test_number
	if number == 1
		"odd"
	else
		"even"
	end
end
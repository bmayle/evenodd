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
	if number % 2 == 0
		"even"
	else
		"odd"
	end
end

def evenoddchecker(test_number)
	if getnumber(test_number) == Integer
		numbereval(test_number)
	else
		"You have not entered a valid number."
	end
end
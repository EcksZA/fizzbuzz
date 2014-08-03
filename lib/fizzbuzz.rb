def fizzbuzz(number)
	result = []

	(1..number).each do |value|
		if (value%3).equal?(0) && value.even?
			result << "fizzbuzz"
		elsif (value%3).equal?(0)
			result << "buzz"
		elsif value.even?
			result << "fizz"
		else
			result << value
		end
	end
	result
end
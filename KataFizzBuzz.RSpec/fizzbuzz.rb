class FizzBuzz
	def translate(number)
		return "fizzbuzz" if number % 15 == 0
		return "buzz" if number % 5 == 0
		return "fizz" if number % 3 == 0

		return number.to_s
	end

	def translate_all(start, stop)
		(start..stop).collect do |number|
			translate number
		end
	end
end


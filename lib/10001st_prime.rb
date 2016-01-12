require 'prime'
def prime_number_for(nth_element)
	counter = 0
	prime_count = 1
  until prime_count > nth_element
		if Prime.prime?(counter)
			prime_count += 1
		end
		counter += 1
	end
	return counter-1
end
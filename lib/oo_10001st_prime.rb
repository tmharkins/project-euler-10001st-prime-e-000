require 'prime'
class Prime
  def initialize(nth_element)
		@nth_element = nth_element
		@prime_count = 1
		@counter = 0
	end

  def number
		until @prime_count > @nth_element
			if Prime.prime?(@counter)
				@prime_count += 1
			end
			@counter += 1
		end
		return @counter-1
	end
end
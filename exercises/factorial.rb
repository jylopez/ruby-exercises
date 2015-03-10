# Method name: factorial
# Inputs:      A single non-negative integer, n
# Returns:     The factorial of n (see below)
# Prints:      Nothing

# The factorial of 5 is denoted by 5! and is defined as
#   5! = 5*4*3*2*1
#
# In English, you'd read "5!" as "five factorial".  In general, the factorial
# of a number is the product of every number from that number down to 1, so
#
#   4! = 4*3*2*1
#  10! = 10*9*8*7*6*5*4*3*2*1
#

def factorial(n)
	if n > 0
		f = 1
		n.downto(1) do |i|
			f *= i
		end
		f
	elsif n == 0
		1
	else
		puts "Number must be a non-negative integer."
		false
	end
end

if __FILE__ == $PROGRAM_NAME
  # What are the common cases?  What are the corner cases?
  # Your sanity checks should look like
  #   p factorial(input) == ...expected return value...
  puts factorial(0) == 1
  puts factorial(1) == 1
  puts factorial(5) == 120
end

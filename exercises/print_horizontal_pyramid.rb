# Method name: print_horizontal_pyramid
# Input: a number n
# Returns: Nothing
# Prints: a pyramid consisting of "*" characters that is "n" characters tall
#         at its tallest
#
# For example, print_horizontal_pyramid(4) should print
#
#    *
#   ***
#  *****
# *******


def print_horizontal_pyramid(height)
	(1..height).each do |q|
		print " "*(height-q) + "*"*(q+q-1)
		print "\n"
	end
end

if __FILE__ == $PROGRAM_NAME
  print_horizontal_pyramid(20)

end

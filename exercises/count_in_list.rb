# Method name: count_in_list(list, item_to_count)
# Inputs:      1. a list of anything, 2. an item for us to count in the list
# Returns:     The number of times our item is contained in the input list
# Prints:      Nothing
#
# For example,
#   count_in_list([1,2,3], 1)  == 1
#   count_in_list([1,2,3], -1) == 0
#   count_in_list([1,1,1], 1)  == 3

# --- NOTE ---
# Ruby has a built-in method to do this, but the purpose of this kata is
# to write it yourself.
#
# See: http://www.ruby-doc.org/core-2.1.2/Array.html#method-i-count

def count_in_list(list, item_to_count)
	counter = 0
	list.each do |q|
		if item_to_count == q
			counter += 1
		end
	end
  counter
end

if __FILE__ == $PROGRAM_NAME
	list1 = [1,2,3,2,4,5,1,1]
	p count_in_list(list1, 1) == 3
	p count_in_list(list1, 2) == 2
	p count_in_list(list1, 6) == 0
  # I'd advise putting some sanity checks here.
  # How else will you be sure your code does what you think it does?
end

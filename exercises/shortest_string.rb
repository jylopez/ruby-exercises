# Method name: shortest_string(list)
# Inputs:      a list of strings
# Returns:     the shortest string in the list
# Prints:      Nothing

def shortest_string(list)
  ss = list.first
  list.each do |q|
  	if q.length < ss.length
  		ss = q
  	end
  end
  ss
end

if __FILE__ == $PROGRAM_NAME
  numbers = ["one", "two", "three", "four"]
  p shortest_string(numbers)
  numbers2 = ["two hundred", "two", "three thousand", "fifty"]
  p shortest_string(numbers2)
end

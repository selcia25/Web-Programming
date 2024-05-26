puts "-------------------------------------------------------------------------------------"
puts "Create arrays and manipulate them (add elements, remove elements, access elements). "
puts "-------------------------------------------------------------------------------------"

# Create an empty array
numbers = []
puts "Array: #{numbers}"
# Add elements to the array
numbers.push(1)
puts "Array: #{numbers}"
numbers << 2
puts "Array: #{numbers}"
numbers.unshift(0)   # add an element to the beginning of an array
puts "Array after adding elements: #{numbers}"

# Remove elements from the array
numbers.pop
puts "Array: #{numbers}"
numbers.shift    # remove and return the first element of an array
puts "Array: #{numbers}"
puts "Array after removing elements: #{numbers}"

# Access elements in the array
puts "First element: #{numbers.first}"
puts "Last element: #{numbers.last}"

puts "-------------------------------------------------------------------------------------"
puts "Use enumerable methods like map, select, reduce for array manipulation. "
puts "-------------------------------------------------------------------------------------"
# Create an array of numbers
numbers = [1, 2, 3, 4, 5]

# Map: Multiply each element by 2
doubled_numbers = numbers.map { |num| num * 2 }
puts "Doubled numbers: #{doubled_numbers}"

# Select: Select even numbers
even_numbers = numbers.select { |num| num.even? }
puts "Even numbers: #{even_numbers}"

# Reduce: Calculate the sum of all elements
sum = numbers.reduce(0) { |acc, num| acc + num }
puts "Sum of numbers: #{sum}"

puts "----------------------------------------------------------------------------"
puts "Define and call functions with parameters"
puts "----------------------------------------------------------------------------"

# Define a function with parameters
def greet(name)
  puts "Hello, #{name}!"
end

# Call the function with an argument
greet("Alice")

puts "----------------------------------------------------------------------------"
puts "Explore default parameter values and variable-length argument lists."
puts "----------------------------------------------------------------------------"

# Define a function with a default parameter value
def greet(name = "Anonymous")
  puts "Hello, #{name}!"
end

# Call the function without providing an argument
greet

# Define a function with a variable-length argument list
def sum(*numbers)
  total = 0
  numbers.each { |num| total += num }
  total
end

# Call the function with different numbers of arguments
puts sum(1, 2, 3)
puts sum(4, 5, 6, 7)

puts "----------------------------------------------------------------------------"
puts "Experiment with returning values from functions."
puts "----------------------------------------------------------------------------"

# Define a function that returns a value
def square(number)
  number * number
end

# Call the function and use the returned value
result = square(5)
puts "Square of 5 is: #{result}"

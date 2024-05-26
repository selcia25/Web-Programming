def copy_string(str, n)
  if n < 0
    return "Invalid input: n must be a non-negative integer."
  end

  result = ""
  n.times do
    result += str
  end
  return result
end

# Get user input
puts "Enter a string:"
input_str = gets.chomp

puts "Enter a non-negative integer:"
input_n = gets.chomp.to_i

# Call the function and print the result
result = copy_string(input_str, input_n)
puts "Result: #{result}"

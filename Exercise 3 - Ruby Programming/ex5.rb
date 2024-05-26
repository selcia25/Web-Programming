def check_temperatures(temp1, temp2)
  if (temp1 < 0 && temp2 > 100) || (temp1 > 100 && temp2 < 0)
    return true
  else
    return false
  end
end

# Get user input
puts "Enter the first temperature:"
temp1 = gets.chomp.to_i

puts "Enter the second temperature:"
temp2 = gets.chomp.to_i

# Check temperatures and print the result
result = check_temperatures(temp1, temp2)
puts "Result: #{result}"
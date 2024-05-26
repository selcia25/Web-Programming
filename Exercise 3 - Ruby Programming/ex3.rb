# Get user input
puts "Enter your first name:"
first_name = gets.chomp

puts "Enter your last name:"
last_name = gets.chomp

# Concatenate the first and last names, then reverse the string
full_name = "#{first_name} #{last_name}"
reversed_name = full_name.reverse

# Print the reversed name
puts "Your name in reverse order is: #{reversed_name}"

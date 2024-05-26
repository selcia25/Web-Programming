puts "----------------------------------------------------------------------------"
puts "Implement conditional statements (if-else, case) for simple decision making."
puts "----------------------------------------------------------------------------"
# If-else statement
puts "Enter your age:"
age = gets.chomp.to_i

if age >= 18
  puts "Your age is #{age}, You are eligible to vote"
else
  puts "Your age is #{age}, You are not eligible to vote"
end

# Case statement
puts "Enter a day of the week:"
day = gets.chomp

case day
when "Monday"
  puts "It's Monday"
when "Tuesday"
  puts "It's Tuesday"
else
  puts "It's neither Monday nor Tuesday"
end

puts "----------------------------------------------------------------------------"
puts "Use loops (while, for) for repetitive tasks. "
puts "----------------------------------------------------------------------------"

# While loop
i = 1
while i <= 5
  puts "Iteration #{i}"
  i += 1
end

# For loop
for i in 1..5
  puts "Iteration #{i}"
end

puts "----------------------------------------------------------------------------"
puts "Try nested loops and conditional statements for more complex logic. "
puts "----------------------------------------------------------------------------"

# Nested loops
for i in 1..3
  for j in 1..3
    puts "#{i}, #{j}"
  end
end

# Nested conditional statements
puts "Enter temperature: "
temperature = gets.chomp.to_i
puts "Enter time of the day (morning, etc): "
time_of_day = gets.chomp
if temperature > 20
  if time_of_day == "morning"
    puts "It's a warm morning"
  else
    puts "It's a warm day"
  end
else
  puts "It's not very warm"
end

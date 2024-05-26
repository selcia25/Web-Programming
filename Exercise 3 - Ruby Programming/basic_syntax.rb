puts "---------------------------------------------------------"
puts "1. Write a program to print 'Hello, World!' to the console."
puts "---------------------------------------------------------"
puts("Hello world")
puts "---------------------------------------------------------"
puts "2. Practice variable declaration and manipulation."
puts "---------------------------------------------------------"
# String variable
name = "Selcia"
puts "Hello, #{name}!"
# Integer variable
age = 30
puts "Age: #{age}"
# Float variable
height = 5.8
puts "Height: #{height}"
# Array variable
fruits = ["apple", "banana", "cherry"]
puts "Fruits: #{fruits}"
# Hash variable
person = { name: "Bob", age: 25, city: "New York" }
puts "Person: #{person}"
puts "----------------------------------------------------------------------------------------"
puts "3. Explore different data types such as integers, floats, strings, arrays, and hashes. "
puts "----------------------------------------------------------------------------------------"
# Integers
num1 = 10
num2 = 20
sum = num1 + num2
puts "Sum: #{sum}"
# Floats
pi = 3.14
radius = 5
area = pi * radius * radius
puts "Area of circle: #{area}"
# Strings
greeting = "Hello"
name = "Alice"
full_greeting = "#{greeting}, #{name}!"
puts full_greeting
# Arrays
numbers = [1, 2, 3, 4, 5]
puts "First element: #{numbers.first}"
puts "Last element: #{numbers.last}"
# Hashes
person = { name: "Alice", age: 30, city: "London" }
puts "Person's name: #{person[:name]}"
def get_file_extension(filename)
  # Split the filename by '.' and get the last element
  parts = filename.split(".")
  if parts.length > 1
    return parts.last
  else
    return "No extension found."
  end
end

# Get user input
puts "Enter a filename:"
filename = gets.chomp

# Call the function and print the result
extension = get_file_extension(filename)
puts "Extension of the file: #{extension}"

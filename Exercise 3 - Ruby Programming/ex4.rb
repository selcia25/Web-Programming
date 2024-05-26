def calculate_total_marks(subject_marks)
  total_marks = 0
  subject_marks.each do |subject, marks|
    total_marks += marks
  end
  return total_marks
end

# Hash containing subject names and marks
subject_marks = {
  "Maths" => 95,
  "Science" => 87,
  "English" => 92
}

# Calculate total marks
total_marks = calculate_total_marks(subject_marks)

# Print total marks
puts "Total marks: #{total_marks}"

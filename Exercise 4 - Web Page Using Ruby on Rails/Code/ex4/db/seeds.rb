# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Resume.create!(
 name: "Raja",
 email: "john@example.com",
 phone: "123-456-7890",
 summary: "Experienced web developer with expertise in Ruby on Rails.",
 education: "Bachelor of Science in Computer Science, University XYZ",
 experience: "Senior Developer at ABC Company (2018 - Present)",
 skills: "Ruby on Rails, HTML/CSS, JavaScript, SQL"
) 

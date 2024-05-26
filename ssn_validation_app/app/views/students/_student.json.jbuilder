json.extract! student, :id, :name, :age, :ssn, :created_at, :updated_at
json.url student_url(student, format: :json)

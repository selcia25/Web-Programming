json.extract! resume, :id, :name, :phone, :skills, :age, :created_at, :updated_at
json.url resume_url(resume, format: :json)

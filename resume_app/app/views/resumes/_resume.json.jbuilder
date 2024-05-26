json.extract! resume, :id, :name, :email, :phone, :skills, :experience, :created_at, :updated_at
json.url resume_url(resume, format: :json)

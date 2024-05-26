json.extract! patient, :id, :name, :age, :ssn, :created_at, :updated_at
json.url patient_url(patient, format: :json)

json.extract! my_file, :id, :name, :file_data, :created_at, :updated_at
json.url my_file_url(my_file, format: :json)

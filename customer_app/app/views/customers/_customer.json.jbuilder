json.extract! customer, :id, :name, :contact, :gender, :favourite, :created_at, :updated_at
json.url customer_url(customer, format: :json)

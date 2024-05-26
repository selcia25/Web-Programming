json.extract! ticket, :id, :name, :address, :contact, :no_passengers, :passenger_name, :age, :source_station, :dest_station, :created_at, :updated_at
json.url ticket_url(ticket, format: :json)

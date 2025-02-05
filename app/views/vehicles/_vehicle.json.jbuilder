json.extract! vehicle, :id, :vin, :description, :created_at, :updated_at
json.url vehicle_url(vehicle, format: :json)

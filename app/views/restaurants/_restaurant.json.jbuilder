json.extract! restaurant, :id, :name, :address, :opening_hours, :created_at, :updated_at
json.url restaurant_url(restaurant, format: :json)
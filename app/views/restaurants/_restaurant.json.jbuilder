json.extract! restaurant, :id, :name, :address, :category, :phone_number, :created_at, :updated_at
json.url restaurant_url(restaurant, format: :json)

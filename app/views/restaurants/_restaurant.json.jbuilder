json.extract! restaurant, :id, :name, :address, :category, :phonenumber, :stars, :created_at, :updated_at
json.url restaurant_url(restaurant, format: :json)

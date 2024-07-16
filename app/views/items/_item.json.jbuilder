json.extract! item, :id, :name, :description, :brand, :model, :year, :item_type, :created_at, :updated_at
json.url item_url(item, format: :json)

json.extract! menu, :id, :name, :price, :desc, :category, :created_at, :updated_at
json.url menu_url(menu, format: :json)

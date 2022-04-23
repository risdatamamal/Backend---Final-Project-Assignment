json.extract! order, :id, :name, :email, :address, :menu_id, :quantity, :total_price, :created_at, :updated_at
json.url order_url(order, format: :json)

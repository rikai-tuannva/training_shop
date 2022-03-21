json.extract! user, :id, :user_name, :password, :name, :status, :email, :phone, :address, :created_at, :updated_at
json.url user_url(user, format: :json)

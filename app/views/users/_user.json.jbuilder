json.extract! user, :id, :name, :expires_at, :email, :created_at, :updated_at
json.url user_url(user, format: :json)

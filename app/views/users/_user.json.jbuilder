json.extract! user, :id, :name, :photo, :role, :birth_date, :created_at, :updated_at
json.url user_url(user, format: :json)
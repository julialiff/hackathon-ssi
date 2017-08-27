json.extract! activity, :id, :users_id, :title, :description, :done, :created_at, :updated_at
json.url activity_url(activity, format: :json)

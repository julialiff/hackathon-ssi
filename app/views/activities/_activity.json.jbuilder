json.extract! activity, :id, :created_user_id, :assigned_user_id, :title, :description, :done, :created_at, :updated_at
json.url activity_url(activity, format: :json)

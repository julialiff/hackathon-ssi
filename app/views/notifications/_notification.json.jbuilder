json.extract! notification, :id, :created_user_id, :assigned_user_id, :read, :created_at, :updated_at
json.url notification_url(notification, format: :json)

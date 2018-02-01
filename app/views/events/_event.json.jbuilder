json.extract! event, :id, :name, :scheduled_time, :image_url, :description, :created_at, :updated_at
json.url event_url(event, format: :json)

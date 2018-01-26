json.extract! tap, :id, :name, :brewery, :style, :color, :description, :img_url, :draft, :abv, :created_at, :updated_at
json.url tap_url(tap, format: :json)

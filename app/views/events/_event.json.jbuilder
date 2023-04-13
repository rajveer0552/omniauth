json.extract! event, :id, :title, :starts_date, :end_date, :venue, :description, :google_event_id, :city, :state, :country, :created_at, :updated_at
json.url event_url(event, format: :json)

json.extract! concert, :id, :band, :start, :end, :created_at, :updated_at
json.url concert_url(concert, format: :json)

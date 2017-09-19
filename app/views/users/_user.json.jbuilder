json.extract! user, :id, :namestring, :emailstring, :created_at, :updated_at
json.url user_url(user, format: :json)

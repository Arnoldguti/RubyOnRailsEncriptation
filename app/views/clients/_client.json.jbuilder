json.extract! client, :id, :nickname, :name, :password, :string, :created_at, :updated_at
json.url client_url(client, format: :json)
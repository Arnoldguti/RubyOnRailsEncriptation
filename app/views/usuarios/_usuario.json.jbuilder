json.extract! usuario, :id, :name, :nickname, :password, :secret, :secret_key, :secret_iv, :created_at, :updated_at
json.url usuario_url(usuario, format: :json)
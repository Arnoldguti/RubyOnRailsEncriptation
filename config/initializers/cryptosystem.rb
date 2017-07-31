Cryptosystem::RSA.configure do |config|
  config.password = ENV['miracle']
  config.private_key_path = 'config/private.pem'
  config.public_key_path = 'config/public.pem'
end


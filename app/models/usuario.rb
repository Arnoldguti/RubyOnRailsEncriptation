class Usuario < ActiveRecord::Base

  encrypt_with_public_key :secret,
                            :symmetric => :never,
                          :key_pair => Rails.root.join('config','keypair.pem')


end

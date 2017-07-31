class CreateUsuarios < ActiveRecord::Migration
  def change
    create_table :usuarios do |t|
      t.string :name
      t.string :nickname
      t.string :password
      t.binary :secret
      t.binary :secret_key
      t.binary :secret_iv

      t.timestamps null: false
    end
  end
end

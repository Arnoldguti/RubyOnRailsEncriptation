class CreateClients < ActiveRecord::Migration
  def change


    add_column :clients, :secret, :binary
    add_column :clients, :secret_key, :binary
    add_column :clients, :secret_iv, :binary

    create_table :clients do |t|
      t.string :nickname
      t.string :name
      t.string :password
      t.string :string

      t.timestamps null: false
    end
  end
end

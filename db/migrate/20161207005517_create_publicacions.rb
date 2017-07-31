class CreatePublicacions < ActiveRecord::Migration
  def change
    create_table :publicacion do |t|
      t.string :titulo
      t.text :contenido

      t.timestamps null: false
    end
  end
end

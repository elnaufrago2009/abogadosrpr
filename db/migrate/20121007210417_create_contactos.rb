class CreateContactos < ActiveRecord::Migration
  def change
    create_table :contactos do |t|
      t.string :titulo
      t.text :contenido
      t.string :adjunto

      t.timestamps
    end
  end
end

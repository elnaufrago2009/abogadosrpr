class CreatePreguntas < ActiveRecord::Migration
  def change
    create_table :preguntas do |t|
      t.string :titulo
      t.text :contenido

      t.timestamps
    end
  end
end

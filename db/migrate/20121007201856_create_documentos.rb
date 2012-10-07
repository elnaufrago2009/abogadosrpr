class CreateDocumentos < ActiveRecord::Migration
  def change
    create_table :documentos do |t|
      t.string :titulo
      t.text :descripcion
      t.string :ruta
      t.string :tipo

      t.timestamps
    end
  end
end

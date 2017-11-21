class CreateProveedores < ActiveRecord::Migration[5.1]
  def change
    create_table :proveedores do |t|
      t.integer :identificacion
      t.string :nombre
      t.integer :idCiudad
      t.integer :idDpto
      t.string :dirreccion
      t.string :correo
      t.integer :telefonos
      t.integer :idTipoProv
      t.integer :idEstadoProv
      t.integer :idCategoriaProv
      t.string :comentario

      t.timestamps
    end
  end
end

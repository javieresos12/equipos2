class CreatePersonas < ActiveRecord::Migration[5.1]
  def change
    create_table :personas do |t|
      t.string :nombres
      t.string :apellidos
      t.integer :identificacion
      t.string :correo
      t.integer :idEstadoPersona
      t.integer :idtipoPersona
      t.integer :idarea
      t.integer :idcargo
      t.integer :idTipoIdentificacion
      t.integer :eliminado

      t.timestamps
    end
  end
end

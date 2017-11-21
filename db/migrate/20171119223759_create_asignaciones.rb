class CreateAsignaciones < ActiveRecord::Migration[5.1]
  def change
    create_table :asignaciones do |t|
      t.references :persona, foreign_key: true
      t.date :fecha
      t.integer :idEstadoPersonaEquipo
      t.integer :eliminado

      t.timestamps
    end
  end
end

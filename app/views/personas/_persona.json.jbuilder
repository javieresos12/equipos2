json.extract! persona, :id, :nombres, :apellidos, :identificacion, :correo, :idEstadoPersona, :idtipoPersona, :idarea, :idcargo, :idTipoIdentificacion, :eliminado, :created_at, :updated_at
json.url persona_url(persona, format: :json)

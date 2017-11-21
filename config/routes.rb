Rails.application.routes.draw do

  resources :asignaciones
  resources :proveedores
  resources :personas
  resources :rol_opcion_operaciones
  resources :opciones
  resources :valor_parametros
  resources :usuarios
  root 'seguridad#login'
  resources :parametros
  post '/auth', to:'seguridad#autenticar'
  get '/login', to:'seguridad#login'
  get '/inicio', to:'inicio#casa'
  get '/noacceso', to:'inicio#noacceso'
  get '/logout', to:'seguridad#logout'
  get '/valp/:id', to: "valor_parametros#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

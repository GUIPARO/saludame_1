# Requerir la librería ---> Todo lo que necesita para utilizar los metodos que componene el DSL de Sinatra
require 'sinatra'

# Definir ruta --> get post patch put & delete

get '/' do
  if params[:nombre]
    @nombre = params[:nombre]
    erb :index
  else
    "Hola desconocido"
  end
end


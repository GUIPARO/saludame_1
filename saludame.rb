# Requerir la librería ---> Todo lo que necesita para utilizar los metodos que componene el DSL de Sinatra
require 'sinatra'

# Definir ruta --> get post patch put & delete

get '/' do
  @nombre = params[:nombre]
  erb :index
end 

# Requerir la librería ---> Todo lo que necesita para utilizar los metodos que componene el DSL de Sinatra
require 'sinatra'
require "sinatra/reloader" if development?

# Definir ruta --> get post patch put & delete

get '/' do
  if params[:nombre]
    @nombre = params[:nombre]
    <<-HTML
       <h1>Hola #{params[:nombre]}!</h1>
    HTML
  else
    "Hola desconocido"
  end
end


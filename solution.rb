# Requerir la librería ---> Todo lo que necesita para utilizar los metodos que componene el DSL de Sinatra
require 'sinatra'
require "sinatra/reloader" if development?

# Definir ruta --> get post patch put & delete

get '/' do
  if params[:nombre] && params[:nombre] != ''
			"<h1>Hola #{params[:nombre].capitalize}!</h1>"
	else
			'<h1>Hola desconocido</h1>'
	end
end




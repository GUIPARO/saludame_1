# Requerir la librería ---> Todo lo que necesita para utilizar los metodos que componene el DSL de Sinatra
require 'sinatra'

# Definir ruta --> get post patch put & delete

get '/' do
  unless params[:nombre]
    "Hola desconocido"
  else
  @name = params[:nombre]
  <<-HTML
    <h1>Hola <%=@name%></h1>
  HTML
  end
end


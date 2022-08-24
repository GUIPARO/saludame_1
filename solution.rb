require 'sinatra'

get '/makers/:nombre' do
  if params[:nombre] == nil ||  params[:nombre] == ""
    "<h1>Hola desconocido!</h1>"
  else
    "<h1>Hola #{params[:nombre].capitalize}!</h1>"
  end
end

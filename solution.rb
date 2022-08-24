require 'sinatra'

get '/' do
  erb :index
end

post '/' do
  "<h1>Hola #{params[:saludo]}</h1>"
end
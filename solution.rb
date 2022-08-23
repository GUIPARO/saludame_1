require 'sinatra'

get '/' do
  if params[:nombre] && params[:nombre] != nil
		<<-HTML
			<h1>Hola #{params[:nombre].capitalize}!</h1>
		HTML
	else
		<<-HTML
			<h1>Hola desconocido</h1>
		HTML
	end
end


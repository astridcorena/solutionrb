require 'sinatra'
require 'erb'

get '/' do
  if params[:nombre].nil? || params[:nombre]== ""
  erb "<h1>Hola desconocido!</h1>"
else
  erb "<h1>Hola #{params[:nombre]}!</h1>"

end
end

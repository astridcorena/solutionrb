require 'sinatra'

get '/' do
  unless params[:nombre]
  erb "<h1>Hola desconocido!</h1>"
else
  erb "<h1>Hola<%= nombre %></h1>", { :locals => params }
end
end

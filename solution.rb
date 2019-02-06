require 'sinatra'

get '/' do
  unless params[:nombre]
  "Hola desconocido!"
else
  erb "<h1>Hola<%= nombre %></h1>", { :locals => params }
end
end

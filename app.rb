require 'sinatra'

get '/' do
  "TTTTTTTTTTTTTTTTT"
end

get '/secret' do
  "Shhhhhh"
end

get '/secret/indepth_secret' do
  "yyyyyy"
end

get '/secret/indepth-secret' do
  "reeeeeeeeena"
end


get '/secret/indepth-secret/new_route' do
  "Shuddhi"
end

get '/random-cat' do
  erb(:index)
end

get '/named-cat' do
  @name = params[:name]
  p "woaaah look at this: #{@name}"
  erb(:index)
end

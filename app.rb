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

post '/named-cat' do
  p params
  @name = params[:name]
  erb :index
end

get '/cat-form' do
  erb :cat_form
end

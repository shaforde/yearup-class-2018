require 'sinatra'

get '/random' do
  erb :index
end

get '/frank-says' do
  '<h1>Diddy</h1>'
end
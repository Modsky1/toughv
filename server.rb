require 'sinatra'
require 'dotenv'
Dotenv.load

get '/' do

  erb :index
end

get '/about' do

  erb :about
end

get '/links' do

  erb :links
end

get '/connect' do

  erb :connect
end


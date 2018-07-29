     
require 'sinatra'
require 'sinatra/reloader'
require 'pry'


get '/' do
  erb :main
end

get '/about' do
  erb :about
end

get '/resources' do
  erb :resources 
end

get '/news' do
  erb :news 
end

get '/links' do
  erb :links
end






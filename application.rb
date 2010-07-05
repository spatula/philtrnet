require 'rubygems'
require 'sinatra'

get '/' do
  erb :index
end

get '/hello' do
  "Hello, World!"
end
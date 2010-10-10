require 'rubygems'
require 'sinatra'

get '/' do
  response.headers['Cache-Control'] = "public, max-age=25200"
  erb :index
end
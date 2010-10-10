require 'rubygems'
require 'sinatra'

get '/' do
  response.headers['Cache-Control'] = "public, max-age=2520"
  erb :index
end

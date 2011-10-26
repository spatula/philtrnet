get '/' do
  response.headers['Cache-Control'] = "public, max-age=604800"
  erb :index
end

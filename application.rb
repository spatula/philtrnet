get '/' do
  response.headers['Cache-Control'] = "public, max-age=2520"
  erb :index
end

get '/movember' do
  redirect 'http://us.movember.com/mospace/778164/'
end

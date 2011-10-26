module Philtr
  class App < Sinatra::Application
    get '/' do
      response.headers['Cache-Control'] = "public, max-age=604800"
      erb :index
    end
  end
end
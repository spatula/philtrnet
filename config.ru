require 'application'

use Rack::Rewrite do
  r301 '/+', 'http://google.com/profiles/philtr'
end

run Sinatra::Application

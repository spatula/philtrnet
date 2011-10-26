require 'rubygems'
require 'bundler'

Bundler.require

require 'philtr'

use Rack::Rewrite do
  r301 '/w', 'http://phillipridlen.com'
  r301 '/l', 'http://blog.phillipridlen.com'
  r301 '/t', 'http://twitter.com/philtr'
  r301 '/b', 'http://balcomagency.com/phillip'
  r301 '/g', 'https://github.com/philtr'
  r301 '/f', 'http://facebook.com/philtr'
  r301 '/n', 'http://linkedin.com/in/philtr'

  r301 '/+', 'http://google.com/profiles/philtr'
  r301 '/p', 'http://google.com/profiles/philtr'

  r301 '/%', 'http://flickr.com/photos/philtr'
  r301 '/fr', 'http://flickr.com/photos/philtr'

  r301 '/}', 'http://last.fm/user/philtr'
  r301 '/%7D', 'http://last.fm/user/philtr'
  r301 '/m', 'http://last.fm/user/philtr'

  r301 '/^', 'http://forr.st/philtr'
  r301 '/fst', 'http://forr.st/philtr'
end

run Philtr::App

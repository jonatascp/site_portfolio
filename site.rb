# Site.rb
require 'sinatra'

get '/' do
  redirect '/index_novo.html'
end
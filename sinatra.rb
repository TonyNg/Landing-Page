require 'rubygems'
require 'sinatra'

get '/' do
  File.read(File.join('public', 'landing.html'))
end
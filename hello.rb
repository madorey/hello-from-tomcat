require 'rubygems'
require 'sinatra'

get '/' do
  @message = "hello out there, from sinatra running on tomcat"
  erb :index
end

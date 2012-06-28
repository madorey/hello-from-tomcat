require 'rubygems'
require 'sinatra'

get '/' do
  @message = "hello world, from sinatra running on tomcat"
  erb :index
end

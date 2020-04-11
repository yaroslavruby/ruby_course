require 'sinatra'

get '/about' do
  @name = 'Viktoriia'
  erb :about
end

get '/welcome' do
  @website_name = 'My first website in 2020'
  erb :welcome
end
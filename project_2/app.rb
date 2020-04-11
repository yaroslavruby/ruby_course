require 'sinatra'
require 'shotgun'

class App < Sinatra::Application
  get '/' do
    @name = 'Yarik'
    erb :index
  end
  
  get '/welcome' do
    @users = [
      {
        name: 'Yarik',
        proffession: 'Ruby on Rails developer',
        age: 29,
        status: 'active',
        date_of_birth: 1990
      },
      {
        name: 'John',
        proffession: 'Ruby on Rails developer',
        age: 30,
        status: 'gay',
        date_of_birth: 1989
      },
      {
        name: 'Joanna',
        proffession: 'Ruby on Rails developer',
        age: 21,
        status: 'active',
        date_of_birth: 1996
      }
    ]
    
    erb :welcome
  end
end

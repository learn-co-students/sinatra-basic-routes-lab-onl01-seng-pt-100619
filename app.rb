require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do 
    "Hello, World!"
  end 
  
  get '/name' do 
    "My name is Jeff"
  end 
  
  get '/hometown' do 
    "My hometown is Scottsdale"
  end 
  
  get '/favorite-song' do 
    "My favorite song is \'Life is good\'"
  end 
  
  
end

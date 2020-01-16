require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/name' do
    "My name is Jarbi Bonilla"
  end 
  
  get '/hometown' do 
    "My hometown is Stafford, VA"
  end 
  
  get '/favorite-song' do
    "My favorite song is Somebody Else by The 1975"
  end 
end

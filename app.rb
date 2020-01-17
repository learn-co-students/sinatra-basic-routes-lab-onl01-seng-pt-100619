require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/name' do
    "My name is Ray G."
  end
  
  get '/hometown' do
    "My hometown is Clifton, NJ"
  end
  
  get '/favorite-song' do
    "My favorite song is Never Gonna Give You Up"
  end
  
end
require_relative 'config/environment'

class App < Sinatra::Base
    get '/' do
        "Hello, World!"
    end

    get '/name' do
        "My name is Ryan"
    end

    get '/hometown' do 
        "My hometown is Nashville"
    end

    get '/favorite-song' do 
        "My favorite song is Location"
    end
end

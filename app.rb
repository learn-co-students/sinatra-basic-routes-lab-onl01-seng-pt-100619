require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Christina."
  end

  get '/hometown' do
    "My hometown is Fort Collins, Colorado."
  end

  get '/favorite-song' do
    "My favorite song is 'She's My Kind of Rain'."
  end
end

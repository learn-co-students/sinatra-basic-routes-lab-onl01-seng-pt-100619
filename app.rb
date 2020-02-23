require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
  "My name is Edward"
end

get '/hometown' do
  "My hometown is Tampa"
end

  get '/favorite-song' do
  "My favorite song is Hello"
  end
end

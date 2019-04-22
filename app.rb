require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Ernie."
  end

  get '/hometown' do
    "My hometown is Scarsdale."
  end

  get '/favorite-song' do
    "My favorite song is Through the Fire and Flames."
  end
end

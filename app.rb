require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello World!"
  end

  get '/name' do
    "My name is Den"
  end

  get '/hometown' do
    "My hometown is Arcaidia"
  end

  get '/favorite-song' do
    "My favorite song is 'La'"
  end

end

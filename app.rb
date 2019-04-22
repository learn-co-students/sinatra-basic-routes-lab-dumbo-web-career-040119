require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Box."
  end

  get '/hometown' do
    "My hometown is Rainbow."
  end

  get '/favorite-song' do
    "My favorite song is Hideaway."
  end
end

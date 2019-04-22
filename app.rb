require_relative 'config/environment'

class App < Sinatra::Base


  get '/name' do
    "My name is Mallory"
  end

  get '/hometown' do
    "My hometown is Littleton"
  end

  get '/favorite-song' do
    "My favorite song is The Star Spangled Banner"
  end

end

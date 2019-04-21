require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
  "My name is Pete"
  end
  get '/hometown' do
    "My hometown is St.Louis"
  end
  get '/favorite-song' do
    "My favorite song is tints"
  end 

end

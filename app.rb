require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Sylwia."
  end

  get '/hometown' do
    "My hometown is Zielona Góra and New York."
  end

  get '/favorite-song' do
    "My favorite song is Rigamortis."
  end
end

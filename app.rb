require_relative 'config/environment'

class App < Sinatra::Base

get '/name' do
  "My name is Kidddddddd"
end

get '/hometown' do
  "My hometown is Olympus Mons"
end

get '/favorite-song' do
  "My favorite song is Bawitdaba"
end



end

require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/name' do 
    "My name is Luka"
  end 
  
  get '/hometown' do
    "My hometown is Tbilisi"
  end 
  
  get '/favorite-song' do
    "My favorite song is wht"
  end 
end

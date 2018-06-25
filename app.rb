require_relative 'config/environment'

class App < Sinatra::Base
  
  get 'name' do
    "My name is Hayley"
  end
  
  get 'hometown' do
    "My hometown is Los Altos"
  end
  
  get 'favorite-song' do
    "My favorite song is anything by Taylor Swift"
  end
  
end

require_relative 'config/environment'

class App < Sinatra::Base
get '/name' do 
    "My name is Jacob"
  end

  get '/hometown' do 
    "My hometown is Virginia Water"
  end

  get '/favorite-song' do
    "My favorite song is Power of Love (Back to the Future)"
  end
end

require_relative 'config/environment'

class App < Sinatra::Base

  # name
  # hometown
  # favorite-song

  get '/name' do
    "My name is "
  end

  get '/hometown' do
    "My hometown is "
  end

  get '/favorite-song' do
    "My favorite song is "
  end

end

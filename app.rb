require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
  "Hello, World!"
  end

  get '/name' do
  "My name is Jared"
  end

  get '/hometown' do
  "My hometown is St. Louis"
  end

  get '/favorite-song' do
  "My favorite song is Lens by Frank Ocean"
  end
  
end

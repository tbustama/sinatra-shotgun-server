require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Can you see me!"
  end

end
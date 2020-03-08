require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Hey, little sister! Shotgun!"
  end

end
require 'sinatra/base'

class Battle < Sinatra::Base

  get '/' do
    "The app is ready to rumble"
  end

  run! if app_file ==$0
end

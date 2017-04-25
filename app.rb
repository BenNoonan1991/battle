require 'sinatra/base'

class Battle < Sinatra::Base

  get '/' do
    "Hey Daniel Emanuel Costea all good "
  end

  run! if app_file ==$0
end

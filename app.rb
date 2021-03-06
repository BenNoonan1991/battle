require 'sinatra/base'

class Battle < Sinatra::Base
  enable :sessions

  get '/' do
    erb :index
  end

  get '/play' do
    @player_1_name = $player_1_name
    @player_2_name = $player_2_name
    erb :play
  end

  post '/names' do
    $player_1_name = params[:player_1_name]
    $player_2_name = params[:player_2_name]
    redirect '/play'
  end

  get '/attack' do
    @player_1_name = $player_1_name
    @player_2_name = $player_2_name
    erb :attack
  end

  run! if app_file ==$0
end

require('sinatra')
require('sinatra/contrib/all')
require_relative('models/game')

get '/' do
  erb(:home)
end

get '/rules' do
  erb(:rules)
end

get '/:choice1/:choice2' do
  choice1 = params[:choice1]
  choice2 = params[:choice2]
  game = Game.new(choice1, choice2)
  @result = game.game_run
  erb(:result)
end

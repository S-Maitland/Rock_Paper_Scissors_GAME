require('sinatra')
require('sinatra/contrib/all')
require('pry-byebug')
require_relative('models/rps.rb')

get "/" do
  erb(:home)
end

# TODO: add a controller

get "/rps/:hand1/:hand2" do
  game = RPS.new(params[:hand1], params[:hand2])
  @winner = game.play()
  erb(:result)
end

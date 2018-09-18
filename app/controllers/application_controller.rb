require 'sinatra/base'

class App < Sinatra::Base

  set :views, Proc.new {File.join(root, "../views/")}

  get '/' do
    erb :team
  end

  post '/teams' do
# binding.pry
    # @member1 = Hero.new(params[:team][members][0][:name],params[:team][members][0][:power],params[:team][members][0][:bio])
    #
    # @member2 = Hero.new(params[:team][members][1][:name],params[:team][members][0][:power],params[:team][members][0][:bio])
    #
    # @member3 = Hero.new(params[:team][members][3][:name],params[:team][members][0][:power],params[:team][members][0][:bio])

    erb :super_hero
  end
end

require 'sinatra/base'

class App < Sinatra::Base

    set :views, Proc.new { File.join(root, "../views/") }

    get '/' do
      erb :super_hero
    end
    
<<<<<<< HEAD
    post '/teams' do
      @team = Team.new(params[:team])
      params[:team][:members].each do |details|
        Hero.new(details)
      end
      @members = Hero.all
      erb :team
    end
end
=======
    get '/teams' do
      erb :team
    end
end
>>>>>>> a361137c919230f6fd683dffcbb4fe4e60f75ba7

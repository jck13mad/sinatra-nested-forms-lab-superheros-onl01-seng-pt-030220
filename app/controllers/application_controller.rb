require 'sinatra/base'

class App < Sinatra::Base

    set :views, Proc.new { File.join(root, "../views/") }
    
    
    get '/' do
      erb :super_hero
    end
    
    post '/teams' do
      @team_name = params[:team][:name]
      @team_motto = params[:team][:motto]
      @team_members = params[:team][:members]
      @powers = []
      @name = []
      @bios = []
      @team_members.each do |team_member|
        @names << team_member[:name]
        @
        
    
    

end

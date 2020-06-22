class PlayersController < ApplicationController
  def index
    @players = Player.all
    @teams = Team.all
  end

  # def find_player_based_team
  #   @team_id = 7
  #   @teamplayer = Team.find(7).players
  #   #need to find players as well
  #   #need to search by nationality
  # end


  def show
    @player = Player.find params[:id]
  end
end

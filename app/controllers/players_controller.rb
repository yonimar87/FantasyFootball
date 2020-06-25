class PlayersController < ApplicationController
  def index #This is for the team selection page actually. Initially it was going to be a players page however I wanted it to be more easily accessible.
    # @players = Player.all
    @teams = Team.all
  end

  def update #This is for the Score updates which can only be done with the admin. Pretty much found the players, the params and then saved it and redirected to the same page.
    @player = Player.find params[:id]
    @player.score = params[:player][:score]
    @player.save
    redirect_to '/users'
  end


  def show #This is a method done so if a player in the seed has nationality through the associations it is displayed - however if not, then the nationality is unknown.
    @player = Player.find params[:id]
    if Nationality.exists?(id: @player.nationality_id)
      @nationality = Nationality.find(@player.nationality_id)
    else
      @nationality = Nationality.where(:country => 'Unknown').first
    end
  end
end

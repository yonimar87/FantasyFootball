class UsersController < ApplicationController
  before_action :check_for_admin, :check_for_login, :only => [:index]

  def index
    @users = User.all
  end

  def new
    @user = User.new
  end

  def create
    @user = User.new user_params
    if @user.save
      session[:user_id] = @user.id
      redirect_to root_path
    else
      render :new
    end
  end

  def add_players
      if @current_user.players.count+ params[:player_ids].count > 14
        flash[:alert] = "You have selected too many players. You can only have a maximum of 14 players in your team"
      else
        params[:player_ids].each do |id|
          if  @current_user.players.where(id:id).empty?
            @current_user.players << Player.find(id)
          else
            flash[:alert] = "Player is already selected"
            redirect_back(fallback_location: root_path)
            return
          end
        end
      end
    @current_user.save
    redirect_to my_players_path
  end

  def delete_players
    params[:player_ids].each do |id|
      @current_user.players.delete(Player.find(id))
      redirect_to my_players_path
      @current_user.save
    end
  end

  def standings
    @users = User.all
    @users.each do |user|
      sum = 0
      user.players.each do |player|
        sum = sum + player[:score]
      end
      user.score = sum
      user.save
    end
    @users = @users.order('score DESC')
  end

  private
  def user_params
    params.require(:user).permit(:name, :email, :password, :password_confirmation)
  end

end

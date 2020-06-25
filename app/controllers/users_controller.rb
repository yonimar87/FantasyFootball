class UsersController < ApplicationController
  before_action :check_for_admin, :only => [:index]
  before_action :check_for_login, :except => [:new, :create]

  def index #Can only be viewed as admin
    @players = Player.all
    render :index
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

  def add_players #this is the function to add players to the current_users team. I've got a maximum amount of players.
      if @current_user.players.count+ params[:player_ids].count > 14 #If params count is >14 then the below is displayed.
        flash[:alert] = "You have selected too many players. You can only have a maximum of 14 players in your team"
      else
        params[:player_ids].each do |id|
          if  @current_user.players.where(id:id).empty? #if the id is currently not present in the my_players then we can add a player. If it is present, then player is already selected.
            @current_user.players << Player.find(id)
            @current_user.save
          else
            flash[:alert] = "Player is already selected"
            redirect_back(fallback_location: root_path)
            return #I kept on getting errors saying that you can only do one redirect per method. However if a method is returned then you can do multiple.
          end
        end
      end
    redirect_to my_players_path
  end

  def delete_players #To delete players from the actual "My Teams" as a user. This is done if you want to swap players.
    params[:player_ids].each do |id|
      @current_user.players.delete(Player.find(id))
      redirect_to my_players_path
      @current_user.save
    end
  end

  def standings #This is for the standings between all users. Pretty much a ranking to see where you stand compared to the rest.
    @users = User.all
    @users.each do |user|
      sum = 0
      user.players.each do |player| #Creating a sum - then adding it per player score. Printing the sum.
        sum = sum + player[:score]
      end
      user.score = sum
      user.save
    end
    @users = @users.order('score DESC') #Descending order for the list.
  end

  private
  def user_params
    params.require(:user).permit(:name, :email, :password, :password_confirmation)
  end

end

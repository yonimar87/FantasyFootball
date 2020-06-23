class CreatePlayersUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :players_users do |t|
      t.integer :player_id
      t.integer :user_id
    end
  end
end

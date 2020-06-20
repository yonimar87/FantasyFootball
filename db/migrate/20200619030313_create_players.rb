class CreatePlayers < ActiveRecord::Migration[5.2]
  def change
    create_table :players do |t|
      t.text :name
      t.text :position
      t.text :image
      t.integer :team_id
      t.integer :nationality_id
      t.timestamps
    end
  end
end

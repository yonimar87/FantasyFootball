class AddScoreToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :score, :integer, :default => 4
  end
end

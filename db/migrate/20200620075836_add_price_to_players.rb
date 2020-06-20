class AddPriceToPlayers < ActiveRecord::Migration[5.2]
  def change
    add_column :players, :price, :float, :default => 5
  end
end

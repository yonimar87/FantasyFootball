class CreateNationalities < ActiveRecord::Migration[5.2]
  def change
    create_table :nationalities do |t|
      t.text :country
      t.text :image

      t.timestamps
    end
  end
end

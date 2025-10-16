class AddColumnGames < ActiveRecord::Migration[7.1]
  def change
    add_column :games, :genre, :string
    add_column :games, :play_time, :interger
    add_column :games, :note, :text


  end
end

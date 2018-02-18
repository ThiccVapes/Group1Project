class CreatePlays < ActiveRecord::Migration
  def change
    create_table :plays do |t|
      t.integer :playID
      t.integer :userID
      t.integer :time_played
      t.timestamp :start_play
      t.timestamp :end_play

      t.timestamps null: false
    end
  end
end

class CreateSongsTapes < ActiveRecord::Migration
  def change
    create_table :songs_tapes do |t|
      t.integer :song_id, null: false
      t.integer :tape_id, null: false
      t.integer :track_number, null: false

      t.timestamps
    end
  end
end

class CreateSongsOnTapes < ActiveRecord::Migration
  def change
    create_table :songs_on_tapes do |t|
      t.integer :song_id, null: false
      t.integer :tape_id, null: false
      t.integer :track_number, null: false
    end
  end
end
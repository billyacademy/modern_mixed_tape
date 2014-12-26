class AddLinkToSongs < ActiveRecord::Migration
  def change
    add_column :songs, :link, :text, null: false
  end
end

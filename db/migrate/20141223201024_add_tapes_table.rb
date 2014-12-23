class AddTapesTable < ActiveRecord::Migration
  def change
    create_table :tapes do |t|
      t.string :title, null: false
      t.string :creator, null: false
      t.text :description

      t.timestamps
    end
  end
end

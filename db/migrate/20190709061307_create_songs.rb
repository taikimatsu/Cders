class CreateSongs < ActiveRecord::Migration[5.2]
  def change
    create_table :songs do |t|
      t.text :song_name
      t.integer :track

      t.timestamps
    end
  end
end

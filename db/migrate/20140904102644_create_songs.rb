class CreateSongs < ActiveRecord::Migration
  def change
    create_table :songs do |t|
      t.string :trackname
      t.string :trackfile
      t.string :artist
      t.references :album, index: true

      t.timestamps
    end
  end
end

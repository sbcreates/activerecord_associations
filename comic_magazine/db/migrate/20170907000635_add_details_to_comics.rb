class AddDetailsToComics < ActiveRecord::Migration[5.1]
  def change
    add_column :comics, :artist_id, :integer
    add_column :comics, :writer_id, :integer
  end
end

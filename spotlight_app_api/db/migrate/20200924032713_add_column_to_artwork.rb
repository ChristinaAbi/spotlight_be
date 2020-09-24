class AddColumnToArtwork < ActiveRecord::Migration[6.0]
  def change
    add_column :artworks, :artist_id, :integer
  end
end

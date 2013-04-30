class CreateAlbums < ActiveRecord::Migration
  def change
    create_table   :albums do |t|
      t.string     :title
      t.text       :description
      t.references :artist
      
      t.timestamps
    end
  end
end

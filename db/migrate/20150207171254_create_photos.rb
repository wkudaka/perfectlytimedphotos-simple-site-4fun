class CreatePhotos < ActiveRecord::Migration
  def change
    create_table :photos do |t|
      t.string :image_url
      t.string :image_thumbnail_url
      t.string :image_title
      t.string :image_type
      t.integer :photo_crawled_site_id
      t.string :original_detail_url

      t.timestamps null: false
    end
  end
end

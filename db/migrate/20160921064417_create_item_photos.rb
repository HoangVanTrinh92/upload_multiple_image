class CreateItemPhotos < ActiveRecord::Migration[5.0]
  def change
    create_table :item_photos do |t|
      t.integer :item_id
      t.string :photo

      t.timestamps
    end
  end
end

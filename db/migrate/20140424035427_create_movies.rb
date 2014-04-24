class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :name
      t.string :description
      t.string :casting
      t.integer :category_id
      t.integer :storage_media_id
      t.integer :rating_id
      t.timestamps
    end
  end
end

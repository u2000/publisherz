class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :name
      t.integer :release_date
      t.string :director
      t.string :writer
      t.integer :genre_id
      t.integer :star_id
      t.text :storyline
      t.integer :review_id

      t.timestamps
    end
  end
end

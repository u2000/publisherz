class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.integer :isbn
      t.string :language
      t.string :publisher
      t.integer :review_id

      t.timestamps
    end
  end
end

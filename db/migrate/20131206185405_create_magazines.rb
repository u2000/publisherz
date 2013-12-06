class CreateMagazines < ActiveRecord::Migration
  def change
    create_table :magazines do |t|
      t.string :title
      t.string :publisher
      t.integer :asin

      t.timestamps
    end
  end
end

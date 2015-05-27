class CreatePhotos < ActiveRecord::Migration
  def change
    create_table :photos do |t|
      t.references :album
      t.text :filename
      t.text :description
      t.timestamps null: false
    end
  end
end
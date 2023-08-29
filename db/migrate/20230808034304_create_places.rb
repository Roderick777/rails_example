class CreatePlaces < ActiveRecord::Migration[7.0]
  def change
    create_table :places do |t|
      t.text :description
      t.float :lat
      t.float :lng
      t.integer :zoom
      t.string :image
      t.string :title
      t.string :country

      t.timestamps
    end
  end
end

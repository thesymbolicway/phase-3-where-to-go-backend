class CreatePlaces < ActiveRecord::Migration[6.1]
  def change
    create_table :places do |t|
      t.string :name
      t.string :category
      t.integer :price
      t.string :location
      t.string :image_url
    end
  end
end
class CreateCocktails < ActiveRecord::Migration[7.0]
  def change
    create_table :cocktails do |t|
      t.string :name
      t.string :category
      t.text :ingredients
      t.text :recipe
      t.integer :price
      t.string :photo_url

      t.timestamps
    end
  end
end

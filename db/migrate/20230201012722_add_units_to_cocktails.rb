class AddUnitsToCocktails < ActiveRecord::Migration[7.0]
  def change
    add_column :cocktails, :units, :integer
  end
end

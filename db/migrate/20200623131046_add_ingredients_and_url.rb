class AddIngredientsAndUrl < ActiveRecord::Migration[6.0]
  def change
    add_column :recipes, :url, :text
    add_column :recipes, :ingredients, :text
  end
end
